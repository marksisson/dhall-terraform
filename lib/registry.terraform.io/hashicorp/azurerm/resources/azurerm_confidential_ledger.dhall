{ Type =
    { id : Optional Text
    , identity_service_endpoint : Optional Text
    , ledger_endpoint : Optional Text
    , ledger_type : Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , azuread_based_service_principal :
        List { ledger_role_name : Text, principal_id : Text, tenant_id : Text }
    , certificate_based_security_principal :
        Optional (List { ledger_role_name : Text, pem_public_key : Text })
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
  , identity_service_endpoint = None Text
  , ledger_endpoint = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , certificate_based_security_principal =
      None (List { ledger_role_name : Text, pem_public_key : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
