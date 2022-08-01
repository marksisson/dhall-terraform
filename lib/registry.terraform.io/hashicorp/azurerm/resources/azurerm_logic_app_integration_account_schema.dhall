{ Type =
    { content : Text
    , file_name : Optional Text
    , id : Optional Text
    , integration_account_name : Text
    , metadata : Optional Text
    , name : Text
    , resource_group_name : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { file_name = None Text
  , id = None Text
  , metadata = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
