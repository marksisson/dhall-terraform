{ Type =
    { arn : Optional Text
    , id : Optional Text
    , subdomain : Optional Text
    , workforce_name : Text
    , cognito_config : Optional (List { client_id : Text, user_pool : Text })
    , oidc_config :
        Optional
          ( List
              { authorization_endpoint : Text
              , client_id : Text
              , client_secret : Text
              , issuer : Text
              , jwks_uri : Text
              , logout_endpoint : Text
              , token_endpoint : Text
              , user_info_endpoint : Text
              }
          )
    , source_ip_config : Optional (List { cidrs : List Text })
    }
, default =
  { arn = None Text
  , id = None Text
  , subdomain = None Text
  , cognito_config = None (List { client_id : Text, user_pool : Text })
  , oidc_config =
      None
        ( List
            { authorization_endpoint : Text
            , client_id : Text
            , client_secret : Text
            , issuer : Text
            , jwks_uri : Text
            , logout_endpoint : Text
            , token_endpoint : Text
            , user_info_endpoint : Text
            }
        )
  , source_ip_config = None (List { cidrs : List Text })
  }
}
