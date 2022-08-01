{ Type =
    { access_tier : Optional Text
    , enabled_protocol : Optional Text
    , id : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , quota : Natural
    , resource_manager_id : Optional Text
    , storage_account_name : Text
    , url : Optional Text
    , acl :
        Optional
          ( List
              { id : Text
              , access_policy :
                  Optional
                    ( List
                        { expiry : Optional Text
                        , permissions : Text
                        , start : Optional Text
                        }
                    )
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { access_tier = None Text
  , enabled_protocol = None Text
  , id = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , resource_manager_id = None Text
  , url = None Text
  , acl =
      None
        ( List
            { id : Text
            , access_policy :
                Optional
                  ( List
                      { expiry : Optional Text
                      , permissions : Text
                      , start : Optional Text
                      }
                  )
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
