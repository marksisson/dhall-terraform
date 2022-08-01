{ Type =
    { arn : Optional Text
    , auth :
        Optional
          ( List
              { auth_scheme : Text
              , description : Text
              , iam_auth : Text
              , secret_arn : Text
              , username : Text
              }
          )
    , debug_logging : Optional Bool
    , endpoint : Optional Text
    , engine_family : Optional Text
    , id : Optional Text
    , idle_client_timeout : Optional Natural
    , name : Text
    , require_tls : Optional Bool
    , role_arn : Optional Text
    , vpc_id : Optional Text
    , vpc_security_group_ids : Optional (List Text)
    , vpc_subnet_ids : Optional (List Text)
    }
, default =
  { arn = None Text
  , auth =
      None
        ( List
            { auth_scheme : Text
            , description : Text
            , iam_auth : Text
            , secret_arn : Text
            , username : Text
            }
        )
  , debug_logging = None Bool
  , endpoint = None Text
  , engine_family = None Text
  , id = None Text
  , idle_client_timeout = None Natural
  , require_tls = None Bool
  , role_arn = None Text
  , vpc_id = None Text
  , vpc_security_group_ids = None (List Text)
  , vpc_subnet_ids = None (List Text)
  }
}
