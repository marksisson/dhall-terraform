{ Type =
    { alternate_id : Optional Text
    , container : Optional Text
    , description : Optional Text
    , id : Optional Text
    , media_services_account_name : Text
    , name : Text
    , resource_group_name : Text
    , storage_account_name : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { alternate_id = None Text
  , container = None Text
  , description = None Text
  , id = None Text
  , storage_account_name = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
