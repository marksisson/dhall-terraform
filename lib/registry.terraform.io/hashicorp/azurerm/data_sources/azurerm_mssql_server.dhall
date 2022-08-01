{ Type =
    { administrator_login : Optional Text
    , fully_qualified_domain_name : Optional Text
    , id : Optional Text
    , identity :
        Optional
          ( List
              { identity_ids : List Text
              , principal_id : Text
              , tenant_id : Text
              , type : Text
              }
          )
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , restorable_dropped_database_ids : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { administrator_login = None Text
  , fully_qualified_domain_name = None Text
  , id = None Text
  , identity =
      None
        ( List
            { identity_ids : List Text
            , principal_id : Text
            , tenant_id : Text
            , type : Text
            }
        )
  , location = None Text
  , restorable_dropped_database_ids = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , timeouts = None { read : Optional Text }
  }
}
