{ Type =
    { dns_record : Optional Text
    , id : Optional Text
    , mssql_server_id : Text
    , name : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { dns_record = None Text
  , id = None Text
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
