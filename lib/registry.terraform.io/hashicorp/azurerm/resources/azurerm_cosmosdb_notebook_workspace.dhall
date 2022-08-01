{ Type =
    { account_name : Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , server_endpoint : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { id = None Text
  , server_endpoint = None Text
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
