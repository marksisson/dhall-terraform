{ Type =
    { id : Optional Text
    , vpc_endpoint_id : Text
    , vpc_endpoint_service_id : Text
    , vpc_endpoint_state : Optional Text
    }
, default = { id = None Text, vpc_endpoint_state = None Text }
}
