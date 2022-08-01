{ Type =
    { arn : Optional Text
    , client_cidr_block : Text
    , description : Optional Text
    , dns_name : Optional Text
    , dns_servers : Optional (List Text)
    , id : Optional Text
    , security_group_ids : Optional (List Text)
    , self_service_portal : Optional Text
    , server_certificate_arn : Text
    , session_timeout_hours : Optional Natural
    , split_tunnel : Optional Bool
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , transport_protocol : Optional Text
    , vpc_id : Optional Text
    , vpn_port : Optional Natural
    , authentication_options :
        List
          { active_directory_id : Optional Text
          , root_certificate_chain_arn : Optional Text
          , saml_provider_arn : Optional Text
          , self_service_saml_provider_arn : Optional Text
          , type : Text
          }
    , client_connect_options :
        Optional
          ( List
              { enabled : Optional Bool, lambda_function_arn : Optional Text }
          )
    , client_login_banner_options :
        Optional (List { banner_text : Optional Text, enabled : Optional Bool })
    , connection_log_options :
        List
          { cloudwatch_log_group : Optional Text
          , cloudwatch_log_stream : Optional Text
          , enabled : Bool
          }
    }
, default =
  { arn = None Text
  , description = None Text
  , dns_name = None Text
  , dns_servers = None (List Text)
  , id = None Text
  , security_group_ids = None (List Text)
  , self_service_portal = None Text
  , session_timeout_hours = None Natural
  , split_tunnel = None Bool
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , transport_protocol = None Text
  , vpc_id = None Text
  , vpn_port = None Natural
  , client_connect_options =
      None
        (List { enabled : Optional Bool, lambda_function_arn : Optional Text })
  , client_login_banner_options =
      None (List { banner_text : Optional Text, enabled : Optional Bool })
  }
}
