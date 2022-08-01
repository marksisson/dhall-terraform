{ Type =
    { arn : Optional Text
    , authentication_options :
        Optional
          ( List
              { active_directory_id : Text
              , root_certificate_chain_arn : Text
              , saml_provider_arn : Text
              , self_service_saml_provider_arn : Text
              , type : Text
              }
          )
    , client_cidr_block : Optional Text
    , client_connect_options :
        Optional (List { enabled : Bool, lambda_function_arn : Text })
    , client_login_banner_options :
        Optional (List { banner_text : Text, enabled : Bool })
    , client_vpn_endpoint_id : Optional Text
    , connection_log_options :
        Optional
          ( List
              { cloudwatch_log_group : Text
              , cloudwatch_log_stream : Text
              , enabled : Bool
              }
          )
    , description : Optional Text
    , dns_name : Optional Text
    , dns_servers : Optional (List Text)
    , id : Optional Text
    , security_group_ids : Optional (List Text)
    , self_service_portal : Optional Text
    , server_certificate_arn : Optional Text
    , session_timeout_hours : Optional Natural
    , split_tunnel : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , transport_protocol : Optional Text
    , vpc_id : Optional Text
    , vpn_port : Optional Natural
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { arn = None Text
  , authentication_options =
      None
        ( List
            { active_directory_id : Text
            , root_certificate_chain_arn : Text
            , saml_provider_arn : Text
            , self_service_saml_provider_arn : Text
            , type : Text
            }
        )
  , client_cidr_block = None Text
  , client_connect_options =
      None (List { enabled : Bool, lambda_function_arn : Text })
  , client_login_banner_options =
      None (List { banner_text : Text, enabled : Bool })
  , client_vpn_endpoint_id = None Text
  , connection_log_options =
      None
        ( List
            { cloudwatch_log_group : Text
            , cloudwatch_log_stream : Text
            , enabled : Bool
            }
        )
  , description = None Text
  , dns_name = None Text
  , dns_servers = None (List Text)
  , id = None Text
  , security_group_ids = None (List Text)
  , self_service_portal = None Text
  , server_certificate_arn = None Text
  , session_timeout_hours = None Natural
  , split_tunnel = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , transport_protocol = None Text
  , vpc_id = None Text
  , vpn_port = None Natural
  , filter = None (List { name : Text, values : List Text })
  }
}
