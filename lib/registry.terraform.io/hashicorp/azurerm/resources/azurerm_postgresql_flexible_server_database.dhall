{ Type =
    { charset : Optional Text
    , collation : Optional Text
    , id : Optional Text
    , name : Text
    , server_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { charset = None Text
  , collation = None Text
  , id = None Text
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
