let Rss = ./rss.dhall

in      [ Rss::{
          , url = Some "https://andrewshitov.com/feed/"
          , name = "andrew shitof"
          }
        ]
      # ./youtube.dhall
    : List Rss.Type
