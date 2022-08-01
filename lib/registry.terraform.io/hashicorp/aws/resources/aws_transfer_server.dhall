{ Type =
    { arn : Optional Text
    , certificate : Optional Text
    , directory_id : Optional Text
    , domain : Optional Text
    , endpoint : Optional Text
    , endpoint_type : Optional Text
    , force_destroy : Optional Bool
    , function : Optional Text
    , host_key : Optional Text
    , host_key_fingerprint : Optional Text
    , id : Optional Text
    , identity_provider_type : Optional Text
    , invocation_role : Optional Text
    , logging_role : Optional Text
    , post_authentication_login_banner : Optional Text
    , pre_authentication_login_banner : Optional Text
    , protocols : Optional (List Text)
    , security_policy_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , url : Optional Text
    , endpoint_details :
        Optional
          ( List
              { address_allocation_ids : Optional (List Text)
              , security_group_ids : Optional (List Text)
              , subnet_ids : Optional (List Text)
              , vpc_endpoint_id : Optional Text
              , vpc_id : Optional Text
              }
          )
    , workflow_details :
        Optional
          ( List
              { on_upload :
                  Optional (List { execution_role : Text, workflow_id : Text })
              }
          )
    }
, default =
  { arn = None Text
  , certificate = None Text
  , directory_id = None Text
  , domain = None Text
  , endpoint = None Text
  , endpoint_type = None Text
  , force_destroy = None Bool
  , function = None Text
  , host_key = None Text
  , host_key_fingerprint = None Text
  , id = None Text
  , identity_provider_type = None Text
  , invocation_role = None Text
  , logging_role = None Text
  , post_authentication_login_banner = None Text
  , pre_authentication_login_banner = None Text
  , protocols = None (List Text)
  , security_policy_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , url = None Text
  , endpoint_details =
      None
        ( List
            { address_allocation_ids : Optional (List Text)
            , security_group_ids : Optional (List Text)
            , subnet_ids : Optional (List Text)
            , vpc_endpoint_id : Optional Text
            , vpc_id : Optional Text
            }
        )
  , workflow_details =
      None
        ( List
            { on_upload :
                Optional (List { execution_role : Text, workflow_id : Text })
            }
        )
  }
}
