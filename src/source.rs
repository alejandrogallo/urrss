

// The equivalent in Rust will therefore be a simple struct


// [[file:../README.org::*Channel source][Channel source:2]]
extern crate serde;

#[derive(Debug, serde::Deserialize)]
pub struct Source {
    pub name: String,
    pub url: Option<String>,
    pub cmd: Option<String>,
    pub tags: Vec<String>,
}
// Channel source:2 ends here
