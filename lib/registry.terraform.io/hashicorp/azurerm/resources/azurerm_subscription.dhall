{ Type =
    { alias : Optional Text
    , billing_scope_id : Optional Text
    , id : Optional Text
    , subscription_id : Optional Text
    , subscription_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tenant_id : Optional Text
    , workload : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { alias = None Text
  , billing_scope_id = None Text
  , id = None Text
  , subscription_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tenant_id = None Text
  , workload = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
