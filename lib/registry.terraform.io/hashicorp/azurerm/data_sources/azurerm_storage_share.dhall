{ Type =
    { id : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , quota : Optional Natural
    , resource_manager_id : Optional Text
    , storage_account_name : Text
    , acl :
        Optional
          ( List
              { access_policy :
                  Optional
                    (List { expiry : Text, permissions : Text, start : Text })
              , id : Optional Text
              }
          )
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , quota = None Natural
  , resource_manager_id = None Text
  , acl =
      None
        ( List
            { access_policy :
                Optional
                  (List { expiry : Text, permissions : Text, start : Text })
            , id : Optional Text
            }
        )
  , timeouts = None { read : Optional Text }
  }
}
