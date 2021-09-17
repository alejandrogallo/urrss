let Rss = ./rss.dhall

let youtube =
      λ(id : Text) →
        Some "https://www.youtube.com/feeds/videos.xml?channel_id=${id}"

in    [ Rss::{
        , url = youtube "UCXPHFM88IlFn68OmLwtPmZA"
        , name = "greg hurrell"
        , tags = [ "cs" ]
        }
      , Rss::{
        , url = youtube "UC9x0AN7BWHpCDHSm9NiJFJQ"
        , name = "NetworkChuck"
        , tags = [ "cs", "crypto" ]
        }
      , Rss::{
        , url = youtube "UCfiwzLy-8yKzIbsmZTzxDgw"
        , name = "al jazeera news"
        , tags = [ "news" ]
        }
      , Rss::{
        , url = youtube "UCfiwzLy-8yKzIbsmZTzxDgw"
        , name = "al jazeera docus"
        , tags = [ "science" ]
        }
      , Rss::{
        , url = youtube "UCP8e6wK18jJNdJpKkeQDlsA"
        , name = "terra x natur and geschichte"
        , tags = [ "science" ]
        }
      , Rss::{
        , url = youtube "UC5E9-r42JlymhLPnDv2wHuA"
        , name = "harald lesch terra x"
        , tags = [ "science" ]
        }
      , Rss::{
        , url = youtube "UChdtVbbjXgQC6rlIwghtyCQ"
        , name = "rtva andorra"
        , tags = [ "news" ]
        }
      , Rss::{
        , url = youtube "UCvtasRlErM9YfpqT0ZSVLtw"
        , name = "sfdk"
        , tags = [ "music" ]
        }
      , Rss::{
        , url = youtube "UC4GkxbHpWG8jf_gx3FzhcKw"
        , name = "foyone"
        , tags = [ "music" ]
        }
      , Rss::{
        , url = youtube "UC-8Q-hLdECwQmaWNwXitYDw"
        , name = "katja krasavice"
        , tags = [ "music" ]
        }
      , Rss::{
        , url = youtube "UC6vImVkvofpMUOlYt6LiRXA"
        , name = "cody's lab"
        , tags = [ "chemistry" ]
        }
      , Rss::{
        , url = youtube "UCx9QVEApa5BKLw9r8cnOFEA"
        , name = "gopher academy"
        , tags = [ "cs" ]
        }
      , Rss::{
        , url = youtube "UCptxtVyJkQAJZcFwBbIDZcg"
        , name = "rust"
        , tags = [ "cs" ]
        }
      , Rss::{
        , url = youtube "UCrHWmb1a2JW50QovKgkcKCQ"
        , name = "JuliaLang"
        , tags = [ "cs" ]
        }
      , Rss::{
        , url = youtube "UCRfNkq8F8rxmDa3sPoEQv1w"
        , name = "kitaiskie gadxety"
        , tags = [ "electronics" ]
        }
      , Rss::{
        , url = youtube "UCUV7BwyOFRQfrCdF3xww_DA"
        , name = "paolo aliverti"
        , tags = [ "electronics" ]
        }
      , Rss::{
        , url = youtube "UC8Ob-HnnmhlgSv5Vs_i32TQ"
        , name = "how to mechatronics"
        , tags = [ "electronics" ]
        }
      , Rss::{
        , url = youtube "UCz0CqjiwwN-31A-3oy7i4qw"
        , name = "RetroEtGeek"
        , tags = [ "electronics" ]
        }
      , Rss::{
        , url = youtube "UCL_QvUUeriC6q610RCXDlSQ"
        , name = "electronoobs"
        , tags = [ "electronics" ]
        }
      , Rss::{
        , url = youtube "UCDq5T5K8dd9qL6fKBtBMXoQ"
        , name = "homo faciens"
        , tags = [ "acs" ]
        }
      , Rss::{
        , url = youtube "UCvDpfkniGG6WkX5L7DwyGaA"
        , name = "oliver verdier"
        , tags = [ "acs" ]
        }
      , Rss::{
        , url = youtube "UCbiGcwDWZjz05njNPrJU7jA"
        , name = "NODE"
        , tags = [ "electronics" ]
        }
      , Rss::{
        , url = youtube "UCLiMtiFkJY6VrFH7K7Yobhw"
        , name = "how to do"
        , tags = [ "news" ]
        }
      , Rss::{
        , url = youtube "UCcs0ZkP_as4PpHDhFcmCHyA"
        , name = "mike electric stuff"
        , tags = [ "electronics" ]
        }
      , Rss::{
        , url = youtube "UCahPXX_NxKaf2i67aYMaahA"
        , name = "photo induction"
        , tags = [ "electronics" ]
        }
      , Rss::{
        , url = youtube "UCeTDSLgBf9EfEuydpn4m7Mw"
        , name = "silis"
        , tags = [ "computers" ]
        }
      , Rss::{
        , url = youtube "UCH6ppHEvV3_WIXEwmhv9HEg"
        , name = "deux ex silicum"
        , tags = [ "computers" ]
        }
      , Rss::{
        , url = youtube "UC2zfPMH_srjxUN5EYrfIhCw"
        , name = "haskell zuerich"
        , tags = [ "cs" ]
        }
      , Rss::{
        , url = youtube "UCOHg8YCiyMVRRxb3mJT_0Mg"
        , name = "scala days conference"
        , tags = [ "cs" ]
        }
      , Rss::{
        , url = youtube "UC9yYh5P0YwfQy-rZNJ6PODg"
        , name = "GOTO Conferences"
        , tags = [ "cs" ]
        }
      , Rss::{
        , url = youtube "UCXEJNKH9I4xsoyUNN3IL96A"
        , name = "xah lee"
        , tags = [ "emacs" ]
        }
      , Rss::{
        , url = youtube "UCaLfMkkHhSA_LaCta0BzyhQ"
        , name = "vice"
        , tags = [ "news" ]
        }
      , Rss::{
        , url = youtube "UCcZjlkF37uIEyg7QQZ8qdNw"
        , name = "galileo"
        , tags = [ "science" ]
        }
      , Rss::{
        , url = youtube "UCy0tKL1T7wFoYcxCe0xjN6Q"
        , name = "tech connections"
        , tags = [ "electronics" ]
        }
      , Rss::{
        , url = youtube "UCnf0fDz1vTYW-sl36wbVMbg"
        , name = "les revues du monde"
        , tags = [ "history" ]
        }
      , Rss::{
        , url = youtube "UC8uSLYDanXDnP9Yn8UrTNzQ"
        , name = "racket"
        , tags = [ "racket" ]
        }
      , Rss::{
        , url = youtube "UCzuqE7-t13O4NIDYJfakrhw"
        , name = "democracy now"
        , tags = [ "news", "politics" ]
        }
      , Rss::{
        , url = youtube "UCO0hn93ENpZtDbzErwwagZg"
        , name = "charm++"
        , tags = [ "cs" ]
        }
      , Rss::{
        , url = youtube "UCKrD_GYN3iDpG_uMmADPzJQ"
        , name = "code sync"
        , tags = [ "cs" ]
        }
      , Rss::{
        , url = youtube "UCEBcDOjv-bhAmLavY71RMHA"
        , name = "47deg"
        , tags = [ "cs" ]
        }
      , Rss::{
        , url = youtube "UCs_tLP3AiwYKwdUHpltJPuA"
        , name = "info q"
        , tags = [ "cs" ]
        }
      , Rss::{
        , url = youtube "UCt-N6BZ25OHGoWHzfvlPhOg"
        , name = "google tech talks"
        , tags = [ "cs" ]
        }
      , Rss::{
        , url = youtube "UCEbYhDd6c6vngsF5PQpFVWg"
        , name = "tsoding"
        , tags = [ "haskell" ]
        }
      , Rss::{
        , url = youtube "UC_QIfHvN9auy2CoOdSfMWDw"
        , name = "Strange loop"
        , tags = [ "fp" ]
        }
      , Rss::{
        , url = youtube "UCJQQVLyM6wtPleV4wFBK06g"
        , name = "Visual politik"
        , tags = [ "politics" ]
        }
      , Rss::{
        , url = youtube "UC2bkHVIDjXS7sgrgjFtzOXQ"
        , name = "engineerguy"
        , tags = [ "electronics" ]
        }
      , Rss::{
        , url = youtube "UC2DjFE7Xf11URZqWBigcVOQ"
        , name = "EEVblog"
        , tags = [ "electronics" ]
        }
      , Rss::{
        , url = youtube "UC3s0BtrBJpwNDaflRSoiieQ"
        , name = "Hak5"
        , tags = [ "electronics" ]
        }
      , Rss::{
        , url = youtube "UC4GkxbHpWG8jf_gx3FzhcKw"
        , name = "GHARUDA"
        , tags = [ "music" ]
        }
      , Rss::{
        , url = youtube "UC4OsMc1sEGwYyoYH_ooaa4A"
        , name = "Absolute Science"
        , tags = [ "science" ]
        }
      , Rss::{
        , url = youtube "UC4R1IsRVKs_qlWKTm9pT82Q"
        , name = "Institut des Hautes Études Scientifiques (IHÉS)"
        , tags = [ "science" ]
        }
      , Rss::{
        , url = youtube "UC6mIxFTvXkWQVEHPsEdflzQ"
        , name = "GreatScott!"
        , tags = [ "electronics" ]
        }
      , Rss::{
        , url = youtube "UC7c8mE90qCtu11z47U0KErg"
        , name = "Nature"
        , tags = [ "science" ]
        }
      , Rss::{
        , url = youtube "UC7_gcs09iThXybpVgjHZ_7g"
        , name = "PBS space time"
        , tags = [ "science" ]
        }
      , Rss::{
        , url = youtube "UC7y4qaRSb5w2O8cCHOsKZDw"
        , name = "Conference in the Cloud! A Perl and Raku Conf"
        , tags = [ "raku" ]
        }
      , Rss::{
        , url = youtube "UC8BtBl8PNgd3vWKtm2yJ7aA"
        , name = "Bartosz Milewski"
        , tags = [ "haskell" ]
        }
      , Rss::{
        , url = youtube "UC98CzaYuFNAA_gOINFB0e4Q"
        , name = "EuroPython Conference"
        , tags = [ "cs" ]
        }
      , Rss::{
        , url = youtube "UC9-y-6csu5WGm29I7JiwpnA"
        , name = "Computerphile"
        , tags = [ "cs" ]
        }
      , Rss::{
        , url = youtube "UCAczr0j6ZuiVaiGFZ4qxApw"
        , name = "cpponsea"
        , tags = [ "cs" ]
        }
      , Rss::{
        , url = youtube "UCBNvvmhKeuZZhWCA7Yddkig"
        , name = "AmerChemSoc"
        , tags = [ "science" ]
        }
      , Rss::{
        , url = youtube "UCr5qeBG9g7bGtMGyHG2GzbQ"
        , name = "Absolute History"
        , tags = [ "history" ]
        }
      , Rss::{
        , url = youtube "UCupvZG-5ko_eiXAupbDfxWw"
        , name = "CNN"
        , tags = [ "news" ]
        }
      , Rss::{ url = youtube "UC471PiF0kKzg5pb_HoT2xHA", name = "APS" }
      , Rss::{ url = youtube "UCcziTK2NKeWtWQ6kB5tmQ8Q", name = "barbatronic" }
      , Rss::{
        , url = youtube "UCSULDz1yaHLVQWHpm4g_GHA"
        , name = "monsieur bidouille"
        }
      , Rss::{
        , url = youtube "UCaNlbnghtwlsGF-KzAFThqA"
        , name = "science etonnante"
        }
      , Rss::{
        , url = youtube "UC7IcJI8PUf5Z3zKxnZvTBog"
        , name = "school of life"
        }
      , Rss::{ url = youtube "UCvQECJukTDE2i6aCoMnS-Vg", name = "big think" }
      , Rss::{ url = youtube "UCbbQalJ4OaC0oQ0AqRaOJ9g", name = "jay foreman" }
      , Rss::{
        , url = youtube "UCI8iQa1hv7oV_Z8D35vVuSg"
        , name = "hardware unboxed"
        }
      , Rss::{
        , url = youtube "UC2LCc4VvMYj-6Kqe09avwow"
        , name = "semiconductor engineering"
        }
      , Rss::{ url = youtube "UC4w1YQAJMWOz4qtxinq55LQ", name = "tech potato" }
      , Rss::{ url = youtube "UCRYOj4DmyxhBVrdvbsUwmAA", name = "optimum tech" }
      , Rss::{
        , url = youtube "UCI8iQa1hv7oV_Z8D35vVuSg"
        , name = "moore's law is dead"
        }
      , Rss::{ url = youtube "UCU9SoQxJewrWb_3GxeteQPA", name = "carlson lab" }
      , Rss::{ url = youtube "UCOGeU-1Fig3rrDjhm9Zs_wg", name = "vi hart" }
      , Rss::{ url = youtube "UCJUn6QmXuFV9CkuJB9T7F_w", name = "giertz" }
      , Rss::{
        , url = youtube "UCZYTClx2T1of7BRZ86-8fow"
        , name = "journey to microcosmos"
        }
      , Rss::{ url = youtube "UC7_gcs09iThXybpVgjHZ_7g", name = "pbs terra" }
      , Rss::{ url = youtube "UCH4BNI0-FOK2dMXoFtViWHw", name = "reactions" }
      , Rss::{ url = youtube "UCznHh6gk3ewFhaTZtdQFWWw", name = "asap science" }
      , Rss::{ url = youtube "UCO6nDCimkF79NZRRb8YiDcA", name = "pbs voices" }
      , Rss::{ url = youtube "UCsaEBhRsI6tmmz12fkSEYdw", name = "deep look" }
      , Rss::{
        , url = youtube "UCvBqzzvUBLCs8Y7Axb-jZew"
        , name = "philosophyfile"
        }
      , Rss::{ url = youtube "UCtESv1e7ntJaLJYKIO1FoYw", name = "psyfile" }
      , Rss::{ url = youtube "UCPFChjpOgkUqckj3378jt5w", name = "heliox" }
      , Rss::{ url = youtube "UC3ScyryU9Oy9Wse3a8OAmYQ", name = "frontline" }
      , Rss::{ url = youtube "UCoxcjq-8xIDTYp3uz647V5A", name = "objectivity" }
      , Rss::{ url = youtube "UCyrXVHqgQHhbo9bSQ_8q96g", name = "tech tribe" }
      , Rss::{ url = youtube "UCkK9UDm_ZNrq_rIXCz3xCGA", name = "lunkluke" }
      , Rss::{ url = youtube "UCt5OA3LingpZBeEyPYmputQ", name = "explanimator" }
      , Rss::{ url = youtube "UCRayEAEods_IjRmsYObAtTw", name = "the dodo" }
      , Rss::{ url = youtube "UCcTt3O4_IW5gnA0c58eXshg", name = "8 bit guy" }
      , Rss::{
        , url = youtube "UC1_uAIS3r8Vu6JjXWvastJg"
        , name = "3 blue 1 brown"
        }
      , Rss::{
        , url = youtube "UCPgMAS8woHJ_o_OZdTR7kcQ"
        , name = "late night seth"
        }
      , Rss::{ url = youtube "UC2q4XVsc5ac7LQf1YcJZyug", name = "now this" }
      , Rss::{ url = youtube "UCFnbMhff2fJ9Zf8i_vuRNIg", name = "discovery" }
      , Rss::{
        , url = youtube "UCLA_DiR1FfKNvjuUpBHmylQ"
        , name = "naked science"
        }
      , Rss::{ url = youtube "UC6107grRI4m0o2-emgoDnAA", name = "wired" }
      , Rss::{ url = youtube "UCLXo7UDZvByw2ixzpQCufnA", name = "VOX" }
      , Rss::{ url = youtube "UC6107grRI4m0o2-emgoDnAA", name = "NASA" }
      , Rss::{ url = youtube "UC0uTPqBCFIpZxlz_Lv1tk_g", name = "prot" }
      , Rss::{ url = youtube "UCVqOg8VjkLno7ZQKHOmIrxA", name = "coreteks" }
      , Rss::{ url = youtube "UCWnPjmqvljcafA0z2U1fwKQ", name = "thoughtbot" }
      , Rss::{ url = youtube "UC7YOGHUfC1Tb6E4pudI9STA", name = "luke smith" }
      , Rss::{
        , url = youtube "UCt-N6BZ25OHGoWHzfvlPhOg"
        , name = "google tech talks"
        }
      , Rss::{
        , url = youtube "UCbgNgn4jvlOw24693vsbgwA"
        , name = "cornell lab of atomic and solid state"
        }
      , Rss::{ url = youtube "UC8cc4pVKVHG7A9fbNsRNrLQ", name = "ibmlabs" }
      , Rss::{ url = youtube "UC7fX33CRXnoFVTAgSj55ZZA", name = "dfg bewegt" }
      , Rss::{ url = youtube "UCUs752vHJQmBz1KmanRUVag", name = "mpi lectures" }
      , Rss::{ url = youtube "UCLIiXfQ3tj1z7KQCcwMq8DQ", name = "NSF" }
      , Rss::{
        , url = youtube "UCZVjCmJOQRpAQ_EruAIPqXg"
        , name = "simons foundation"
        }
      , Rss::{ url = youtube "UC2oMkLK8tqUX7tNOW6oBbJA", name = "juelich" }
      , Rss::{ url = youtube "UCu4XcDBdnZkV6-5z2f16M0g", name = "spark" }
      , Rss::{ url = youtube "UCyd8h6EUXckAJh7xKN1d28g", name = "EBI" }
      , Rss::{ url = youtube "UCdJ9oJ2GUF8Vmb-G63ldGWg", name = "acs" }
      , Rss::{
        , url = youtube "UCT2rZIAL-zNqeK1OmLLUa6g"
        , name = "microsoft research"
        }
      , Rss::{ url = youtube "UCTuKkbnhdaX07Lp6LS3Ob6A", name = "caltech" }
      , Rss::{
        , url = youtube "UCW1C2xOfXsIzPgjXyuhkw9g"
        , name = "simons institute"
        }
      , Rss::{
        , url = youtube "UCCzAySwQXF8J4kRolUzg2ww"
        , name = "illinois quantum"
        }
      , Rss::{ url = youtube "UCVRLkVHj418wMDWCWlkgTeA", name = "iopenshell" }
      , Rss::{
        , url = youtube "UCBtZrLcT64vy0Vt4z-Ogjhg"
        , name = "siam conference"
        }
      , Rss::{
        , url = youtube "UCCyMSf0BuLAuPADasB-zdVA"
        , name = "stony brook uni"
        }
      , Rss::{ url = youtube "UCZN977HySgtq2iK1umzaOug", name = "valeev" }
      , Rss::{
        , url = youtube "UCPtRwW9i43BXbCRQa7BJaiA"
        , name = "sabine hossefelder"
        }
      , Rss::{
        , url = youtube "UCPVU-ndriZC8mJVJC8-a9ZQ"
        , name = "estudis catalans"
        }
      , Rss::{ url = youtube "UC9yKfHPA_AKfMiqtG4tvKPw", name = "half ideas" }
      , Rss::{ url = youtube "UCJIfeSCssxSC_Dhc5s7woww", name = "lex fridman" }
      , Rss::{ url = youtube "UCatg8Vf2cgX5ZV30RFZe-gg", name = "lambda world" }
      , Rss::{
        , url = youtube "UC40gs0opj389ohjLnJIAJzA"
        , name = "Jonathan Young"
        }
      , Rss::{ url = youtube "UC4a-Gbdw7vOaccHmFo40b9g", name = "Khan Academy" }
      , Rss::{
        , url = youtube "UCAL3JXZSzSm8AlZyD3nQdBA"
        , name = "Primitive tech"
        }
      , Rss::{ url = youtube "UCAuUUnT6oDeKwE6v1NGQxug", name = "TED" }
      , Rss::{ url = youtube "UCCatR7nWbYrkVXdxXb4cGXw", name = "DataDash" }
      , Rss::{
        , url = youtube "UCcIvNGMBSQWwo1v3n-ZRBCw"
        , name = "Humbled Trader"
        }
      , Rss::{
        , url = youtube "UCcMDMoNu66_1Hwi5-MeiQgw"
        , name = "Hydraulic Press Channel"
        }
      , Rss::{
        , url = youtube "UCcW7z2pE37Z4I1koTwahBfA"
        , name = "ICTP Condensed Matter and Statistical Physics"
        }
      , Rss::{ url = youtube "UCD0y51PJfvkZNe3y3FR5riw", name = "Chyrosran22" }
      , Rss::{ url = youtube "UCD5B6VoXv41fJ-IW8Wrhz9A", name = "Fermilab" }
      , Rss::{ url = youtube "UCdJ9oJ2GUF8Vmb-G63ldGWg", name = "ACSReactions" }
      , Rss::{
        , url = youtube "UCDt2f_5HBWQEklwTDyN0lsw"
        , name = "MaxPlanckSociety"
        }
      , Rss::{ url = youtube "UCdxTCCRnQgfi2vr2fZupYIQ", name = "Carl Bugeja" }
      , Rss::{
        , url = youtube "UCE5dIscvDxrb7CD5uiJJOiw"
        , name = "Adrian's Digital Basement"
        }
      , Rss::{ url = youtube "UCe6ABcJkH_Gso9HJOt4x9fg", name = "Jack of Some" }
      , Rss::{
        , url = youtube "UCE6_WdRbp8pN2IPNwXcu9Ww"
        , name = "BuzzConf Buenos Aires"
        }
      , Rss::{ url = youtube "UCFhXFikryT4aFcLkLw2LBLA", name = "NileRed" }
      , Rss::{
        , url = youtube "UCFJPdVHPZOYhSyxmX_C_Pew"
        , name = "Augmented Startups"
        }
      , Rss::{
        , url = youtube "UCfOtQFNlHAH1n9-D82P1l3w"
        , name = "Fiona Abel-Smith PolyOriginals"
        }
      , Rss::{ url = youtube "UCftUpOO4h9EgH0eDOZtjzcA", name = "Jan Beta" }
      , Rss::{ url = youtube "UCg3DRKat_9tYpt_c8iFs6OQ", name = "Dave G" }
      , Rss::{ url = youtube "UCGh8tmH9x9njaI2mXfh2fyg", name = "CrhymeTV" }
      , Rss::{
        , url = youtube "UCh7d6UT-lgfLkz1gHg5DVAA"
        , name = "Two Min papers"
        }
      , Rss::{ url = youtube "UCUHW94eEFW7hkUMVaZz4eDg", name = "eigensteve" }
      , Rss::{ url = youtube "UCWimnuBF27nwOxgUBJ4qNeg", name = "abrege" }
      , Rss::{
        , url = youtube "UCsZdouKOxtuc0dNhwRvz8Iw"
        , name = "benjamin workshop"
        }
      , Rss::{ url = youtube "UC5I2hjZYiW9gZPVkvzM8_Cw", name = "guipom" }
      , Rss::{ url = youtube "UCQCjNlS2hnciaGXAfwvK7NQ", name = "phyto genfi" }
      , Rss::{
        , url = youtube "UC9yKfHPA_AKfMiqtG4tvKPw"
        , name = "two min papers"
        }
      , Rss::{ url = youtube "UChFTAv9bS-LJjXSVkFBkK5g", name = "ICTP" }
      , Rss::{
        , url = youtube "UCIFJHWyIlN0XFrW2vMKG6QA"
        , name = "Alain M. Lafon"
        }
      , Rss::{
        , url = youtube "UCik0xMsb7kSpPUvT2JoJQ1w"
        , name = "John's Basement"
        }
      , Rss::{
        , url = youtube "UCivA7_KLKWo43tFcCkFvydw"
        , name = "Applied Science"
        }
      , Rss::{ url = youtube "UCJ0-OtVpF0wOKEqT2Z1HEtA", name = "ElectroBOOM" }
      , Rss::{ url = youtube "UCJ6q9Ie29ajGqKApbLqfBOg", name = "Black Hat" }
      , Rss::{ url = youtube "UCJjSDX-jUChzOEyok9XYRJQ", name = "Jubilee" }
      , Rss::{
        , url = youtube "UC-JNcJrzWSw2RtL-3TqYoeQ"
        , name = "Adala aka Blank Fosk"
        }
      , Rss::{ url = youtube "UCJ-OhNZFKHaRxZAY7lcXK0A", name = "HPC-UGent" }
      , Rss::{ url = youtube "UCk9NvmsPBC3lTn_L9kFaylA", name = "iBSD" }
      , Rss::{
        , url = youtube "UCkJRycUz2CylxpiP-zMePow"
        , name = "Contextual Electronics"
        }
      , Rss::{ url = youtube "UCkQX1tChV7Z7l1LFF4L9j_g", name = "InfoQ" }
      , Rss::{
        , url = youtube "UCKrD_GYN3iDpG_uMmADPzJQ"
        , name = "Erlang Solutions"
        }
      , Rss::{ url = youtube "UCkRRfFdraqUXPL1pL9vGa1Q", name = "Ergonomech" }
      , Rss::{
        , url = youtube "UCkUfQ65xrE8UnhqdIvnwvfA"
        , name = "ARTESANIA PARA TODOS"
        }
      , Rss::{
        , url = youtube "UCLrXBcpJG38drbQtZMRjfQg"
        , name = "Andrew Shitov"
        }
      , Rss::{
        , url = youtube "UClTpDNIOtgfRkyT-AFGNWVw"
        , name = "Jeri Ellsworth"
        }
      , Rss::{
        , url = youtube "UClU2uBT0M5UBrAgfBisKhbQ"
        , name = "Basis Foundation Summer School"
        }
      , Rss::{
        , url = youtube "UCLXQKvuIUZwLMiv8FFIBueg"
        , name = "Kiesel Guitars"
        }
      , Rss::{
        , url = youtube "UCmCBXyrezh1JG_3tJOfsB8Q"
        , name = "Antony Cartwright"
        }
      , Rss::{
        , url = youtube "UCmkP178NasnhR3TWQyyP4Gw"
        , name = "How To Mechatronics"
        }
      , Rss::{ url = youtube "UCMk_WSPy3EE16aK5HLzCJzw", name = "NativLang" }
      , Rss::{ url = youtube "UCMlGfpWw-RUdWX_JbLCukXg", name = "CppCon" }
      , Rss::{
        , url = youtube "UCMmaBzfCCwZ2KqaBJjkj0fw"
        , name = "Kings and Generals"
        }
      , Rss::{
        , url = youtube "UCMOqf8ab-42UUQIdVoKwjlQ"
        , name = "Practical Engineering"
        }
      , Rss::{
        , url = youtube "UCN665QnpeKbz7kxY0jxd30A"
        , name = "Humanists, Atheists, and Agnostics of Manitoba"
        }
      , Rss::{ url = youtube "UCNhX3WQEkraW3VHPyup8jkQ", name = "Langfocus" }
      , Rss::{ url = youtube "UCnkp4xDOwqqJD7sSM3xdUiQ", name = "Adam Neely" }
      , Rss::{
        , url = youtube "UCNvGUqOS1GiApBy78FKzlEw"
        , name = "JHoermann // Linux audio production"
        }
      , Rss::{
        , url = youtube "UCNwZIGnHkzy6KpHPQtserzQ"
        , name = "Karolina Żebrowska"
        }
      , Rss::{
        , url = youtube "UCnytHwE47idTYJN71p_EhQQ"
        , name = "Continuous Load"
        }
      , Rss::{
        , url = youtube "UCo1JaKOMY5Gun5yuoXPlNrg"
        , name = "Elite Cosplay"
        }
      , Rss::{
        , url = youtube "UCo4xjfoQy-GNaul-V-oiCJg"
        , name = "Answers in Insanity"
        }
      , Rss::{ url = youtube "UConJDkGk921yT9hISzFqpzw", name = "Freethink" }
      , Rss::{ url = youtube "UCoPiz8byeKY1X2aBQoMjHXw", name = "fhitheory" }
      , Rss::{ url = youtube "UCosnWgi3eorc1klEQ8pIgJQ", name = "Afrotechmods" }
      , Rss::{ url = youtube "UCoxcjq-8xIDTYp3uz647V5A", name = "Numberphile" }
      , Rss::{ url = youtube "UCoYZgKM-MhBIXaFHa-xkHng", name = "JYMV" }
      , Rss::{
        , url = youtube "UCPCLcxmcWrUZc3rTXRCSq2A"
        , name = "Keepsake Crafts by Sandy Huntress"
        }
      , Rss::{ url = youtube "UCPFChjpOgkUqckj3378jt5w", name = "Heliox" }
      , Rss::{
        , url = youtube "UCpOlOeQjj7EsVnDh3zuCgsA"
        , name = "Adafruit Industries"
        }
      , Rss::{
        , url = youtube "UCqbKhBvxM3qWzC8huPiifYg"
        , name = "ALLES ODER NIX RECORDS"
        }
      , Rss::{ url = youtube "UCQGrVE5Db47sp24fRYhysTw", name = "Goa-Music" }
      , Rss::{
        , url = youtube "UCQgY7qMRfckOZDKHuHlvOQw"
        , name = "College of Engineering, Carnegie Mellon University"
        }
      , Rss::{ url = youtube "UCQ_pHuWJNsMz4KWFWKXd4Wg", name = "Jason Becker" }
      , Rss::{
        , url = youtube "UCqZQJ4600a9wIfMPbYc60OQ"
        , name = "Learn Engineering"
        }
      , Rss::{
        , url = youtube "UCR1ukC54qJJzaENjosZrcDw"
        , name = "Artisan Alliance"
        }
      , Rss::{
        , url = youtube "UCr5eCfUY9tVpifR-ucof_Qg"
        , name = "Dirty Artist - Acrylic Pouring"
        }
      , Rss::{
        , url = youtube "UC-rfOx4cRFtdeMI94caWd8Q"
        , name = "K R A L Y N 3D"
        }
      , Rss::{ url = youtube "UCS0N5baNlQWJCUrhCEo8WlA", name = "Ben Eater" }
      , Rss::{ url = youtube "UCS4FAVeYW_IaZqAbqhlvxlA", name = "Context Free" }
      , Rss::{
        , url = youtube "UCs8KnThv8qEmefmUXFCfBjg"
        , name = "Collins's lab"
        }
      , Rss::{ url = youtube "UCsI_41SZafKtB5qE46WjlQQ", name = "Becky Stern" }
      , Rss::{
        , url = youtube "UCsSdGsFs8Cby3oxiMHTCNEg"
        , name = "DD ElectroTech"
        }
      , Rss::{
        , url = youtube "UCsXVk37bltHxD1rDPwtNM8Q"
        , name = "Kurzgesagt – In a Nutshell"
        }
      , Rss::{ url = youtube "UCT5HLUjjXdqUSUnpblFNOwQ", name = "Elm Europe" }
      , Rss::{
        , url = youtube "UCtESv1e7ntJaLJYKIO1FoYw"
        , name = "Periodic videos"
        }
      , Rss::{
        , url = youtube "UCtM5z2gkrGRuWd0JQMx76qA"
        , name = "bigclivedotcom"
        }
      , Rss::{ url = youtube "UCTNKYeugdiR0opfImM0y0Tg", name = "Quelcom" }
      , Rss::{ url = youtube "UCtxCXg-UvSnTKPOzLH4wJaQ", name = "Coding Tech" }
      , Rss::{
        , url = youtube "UCu7_D0o48KbfhpEohoP7YSQ"
        , name = "Andreas Spiess"
        }
      , Rss::{ url = youtube "UCUllb83Lugbka-rvF6Nutxg", name = "KREOSAN" }
      , Rss::{
        , url = youtube "UCUMZ7gohGI9HcU9VNsr2FJQ"
        , name = "Bloomberg QuickTake Originals"
        }
      , Rss::{ url = youtube "UCUQo7nzH1sXVpzL92VesANw", name = "DIY Perks" }
      , Rss::{
        , url = youtube "UCUz2EnStaxfSUqYFQCC1sWQ"
        , name = "Ethan Schoonover"
        }
      , Rss::{
        , url = youtube "UCv9XLKG-9v6KzhIjvJPhqQQ"
        , name = "ESTLecture2009"
        }
      , Rss::{
        , url = youtube "UCvBqzzvUBLCs8Y7Axb-jZew"
        , name = "Sixty symbols"
        }
      , Rss::{
        , url = youtube "UCVSHXNNBitaPd5lYz48--yg"
        , name = "Tech Ingredients"
        }
      , Rss::{
        , url = youtube "UCW39zufHfsuGgpLviKh297Q"
        , name = "DW Documentary"
        }
      , Rss::{
        , url = youtube "UCWFKCr40YwOZQx8FHU_ZqqQ"
        , name = "JerryRigEverything"
        }
      , Rss::{ url = youtube "UCwg6_F2hDHYrqbNSGjmar4w", name = "Animalogic" }
      , Rss::{ url = youtube "UC-WICcSW1k3HsScuXxDrp0w", name = "Curry On!" }
      , Rss::{
        , url = youtube "UCwMjr5HocO6S363x_-jzsmA"
        , name = "Daniele Tartaglia"
        }
      , Rss::{ url = youtube "UCwRXb5dUK4cvsHbx-rGzSgw", name = "Derek Banas" }
      , Rss::{ url = youtube "UCwUizOU8pPWXdXNniXypQEQ", name = "AwakenWithJP" }
      , Rss::{ url = youtube "UCX6b17PVsYBQ0ip5gyeme-Q", name = "CrashCourse" }
      , Rss::{
        , url = youtube "UCxDZs_ltFFvn0FDHT6kmoXA"
        , name = "bald and bankrupt"
        }
      , Rss::{ url = youtube "UCX_t3BvnQtS5IHzto_y7tbw", name = "Coreteks" }
      , Rss::{ url = youtube "UCY4EQTigs7fDJkYI0vXsTVg", name = "ANIER" }
      , Rss::{
        , url = youtube "UCYeF244yNGuFefuFKqxIAXw"
        , name = "Royal Institution"
        }
      , Rss::{ url = youtube "UCyp1gCHZJU_fGWFf2rtMkCg", name = "Numberphile2" }
      , Rss::{ url = youtube "UCzWQYUVCpZqtN93H8RR44Qw", name = "Seeker" }
      , Rss::{
        , url = youtube "UCxkMDXQ5qzYOgXPRnOBrp1w"
        , name = "Mike Zamansky"
        }
      ]
    : List Rss.Type
