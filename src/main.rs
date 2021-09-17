extern crate atom_syndication;
extern crate reqwest;
extern crate rss;
extern crate structopt;

use std::process::Command;
use structopt::StructOpt;

#[derive(Debug)]
struct Message {
    from: String,
    to: String,
    subject: String,
    date: String,
    list_id: String,
    content: String,
}

trait MkMessage {
    fn mk_message(&self) -> Message;
}

impl MkMessage for atom_syndication::Entry {
    fn mk_message(&self) -> Message {
        Message {
            from: "Me <me@gmail.com>".to_string(),
            to: "Me <me@gmail.com>".to_string(),
            subject: self.title.to_string(),
            date: self.updated().to_rfc3339(),
            content: "".to_string(),
            //list_id: self.content.as_ref().unwrap().value.unwrap(),
            list_id: "".to_string(),
        }
    }
}

mod entry;
mod source;

use source::Source;

#[derive(Debug, StructOpt)]
enum Opt {
    Sync {
        #[structopt(long, default_value = "rss")]
        out: String,
        #[structopt(short)]
        #[structopt(long, default_value = "config.dhall")]
        config: String,
    },
}


fn main() {
    println!("Getting one url...");

    let opts = Opt::from_args();
    println!("{:?}", opts);

    println!("Parsing dhall...");
    let rss_vector: Vec<Source> = match opts {
        Opt::Sync { config, .. }
          => serde_dhall::from_file(config).parse::<Vec<Source>>().unwrap(),
    };

    for rss in rss_vector {
        println!("«{:?}»", rss);
        let body = match &rss.url {
            Some(url) => reqwest::blocking::get(url).unwrap().text().unwrap(),
            None => match rss.cmd {
                Some(cmd) => String::from(
                    std::str::from_utf8(&Command::new(cmd).output().unwrap().stdout).unwrap(),
                ),
                None => continue,
            },
        };
        match rss::Channel::read_from(body.as_bytes()) {
            Ok(ch) => {
                println!(
                    "\t«#{}, {}, {:?}» channel",
                    ch.items.len(),
                    ch.title,
                    ch.last_build_date
                )
            }
            Err(_) => {
                println!("\turl {:?} failed to be an rss", rss.url);
            }
        }
        match atom_syndication::Feed::read_from(body.as_bytes()) {
            Ok(ch) => {
                println!(
                    "\t«#{}, {:?}, {:?}» channel",
                    ch.entries.len(),
                    ch.title,
                    ch.updated
                )
            }
            Err(_) => {
                println!("\turl {:?} failed to be an rss", rss.url);
            }
        }
    }
}
