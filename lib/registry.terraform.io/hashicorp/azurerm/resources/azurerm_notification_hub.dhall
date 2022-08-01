{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , namespace_name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , apns_credential :
        Optional
          ( List
              { application_mode : Text
              , bundle_id : Text
              , key_id : Text
              , team_id : Text
              , token : Text
              }
          )
    , gcm_credential : Optional (List { api_key : Text })
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
  , tags = None (List { mapKey : Text, mapValue : Text })
  , apns_credential =
      None
        ( List
            { application_mode : Text
            , bundle_id : Text
            , key_id : Text
            , team_id : Text
            , token : Text
            }
        )
  , gcm_credential = None (List { api_key : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
