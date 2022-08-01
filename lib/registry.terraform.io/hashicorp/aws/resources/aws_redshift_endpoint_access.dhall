{ Type =
    { address : Optional Text
    , cluster_identifier : Text
    , endpoint_name : Text
    , id : Optional Text
    , port : Optional Natural
    , resource_owner : Optional Text
    , subnet_group_name : Text
    , vpc_endpoint :
        Optional
          ( List
              { network_interface :
                  List
                    { availability_zone : Text
                    , network_interface_id : Text
                    , private_ip_address : Text
                    , subnet_id : Text
                    }
              , vpc_endpoint_id : Text
              , vpc_id : Text
              }
          )
    , vpc_security_group_ids : Optional (List Text)
    }
, default =
  { address = None Text
  , id = None Text
  , port = None Natural
  , resource_owner = None Text
  , vpc_endpoint =
      None
        ( List
            { network_interface :
                List
                  { availability_zone : Text
                  , network_interface_id : Text
                  , private_ip_address : Text
                  , subnet_id : Text
                  }
            , vpc_endpoint_id : Text
            , vpc_id : Text
            }
        )
  , vpc_security_group_ids = None (List Text)
  }
}
