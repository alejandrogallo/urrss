-- Channel source

-- The main =rss= source item can have the following fields

-- | Field | Type     | Optional |
-- |-------+----------+----------|
-- | url   | string   | no       |
-- | name  | string   | no       |
-- | tags  | [string] | no       |
-- | cmd   | String   | yes      |

-- In =dhall=, this can be translated in the following type


-- [[file:README.org::*Channel source][Channel source:1]]
{ Type =
    { url : Optional Text, name : Text, cmd : Optional Text, tags : List Text }
, default = { cmd = None Text } ∧ { tags = [] : List Text }
}
-- Channel source:1 ends here
