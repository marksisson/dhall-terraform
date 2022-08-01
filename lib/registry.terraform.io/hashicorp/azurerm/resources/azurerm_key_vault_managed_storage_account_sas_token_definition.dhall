{ Type =
    { id : Optional Text
    , managed_storage_account_id : Text
    , name : Text
    , sas_template_uri : Text
    , sas_type : Text
    , secret_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , validity_period : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , secret_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
