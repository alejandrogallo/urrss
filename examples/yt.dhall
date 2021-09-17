let Rss = ./rss.dhall

let youtube =
      λ(id : Text) →
        Some "https://www.youtube.com/feeds/videos.xml?channel_id=${id}"

in    [ Rss::{
        , url = youtube "UCXPHFM88IlFn68OmLwtPmZA"
        , name = "greg hurrell"
        , tags = [ "cs" ]
        }
      ]
    : List Rss.Type
