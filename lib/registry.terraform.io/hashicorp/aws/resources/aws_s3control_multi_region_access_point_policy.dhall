{ Type =
    { account_id : Optional Text
    , established : Optional Text
    , id : Optional Text
    , proposed : Optional Text
    , details : List { name : Text, policy : Text }
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
  { account_id = None Text
  , established = None Text
  , id = None Text
  , proposed = None Text
  , timeouts = None { create : Optional Text, update : Optional Text }
  }
}
