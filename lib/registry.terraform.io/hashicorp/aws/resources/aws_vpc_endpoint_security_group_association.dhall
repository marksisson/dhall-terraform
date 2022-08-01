{ Type =
    { id : Optional Text
    , replace_default_association : Optional Bool
    , security_group_id : Text
    , vpc_endpoint_id : Text
    }
, default = { id = None Text, replace_default_association = None Bool }
}
