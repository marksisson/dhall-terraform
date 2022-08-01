{ Type =
    { authentication :
        Optional (List { audience : List Text, authority : Text })
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
    , private_endpoint : Optional (List { id : Text, name : Text })
    , service_url : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , workspace_id : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { authentication = None (List { audience : List Text, authority : Text })
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
  , private_endpoint = None (List { id : Text, name : Text })
  , service_url = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
