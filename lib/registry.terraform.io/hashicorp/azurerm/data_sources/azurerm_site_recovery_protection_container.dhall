{ Type =
    { id : Optional Text
    , name : Text
    , recovery_fabric_name : Text
    , recovery_vault_name : Text
    , resource_group_name : Text
    , timeouts : Optional { read : Optional Text }
    }
, default = { id = None Text, timeouts = None { read : Optional Text } }
}
