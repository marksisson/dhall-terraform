{ Type =
    { azuread_based_service_principal :
        Optional
          ( List
              { ledger_role_name : Text, principal_id : Text, tenant_id : Text }
          )
    , certificate_based_security_principal :
        Optional (List { ledger_role_name : Text, pem_public_key : Text })
    , id : Optional Text
    , identity_service_endpoint : Optional Text
    , ledger_endpoint : Optional Text
    , ledger_type : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { azuread_based_service_principal =
      None
        ( List
            { ledger_role_name : Text, principal_id : Text, tenant_id : Text }
        )
  , certificate_based_security_principal =
      None (List { ledger_role_name : Text, pem_public_key : Text })
  , id = None Text
  , identity_service_endpoint = None Text
  , ledger_endpoint = None Text
  , ledger_type = None Text
  , location = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
