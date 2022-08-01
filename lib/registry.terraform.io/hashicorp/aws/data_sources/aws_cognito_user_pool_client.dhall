{ Type =
    { access_token_validity : Optional Natural
    , allowed_oauth_flows : Optional (List Text)
    , allowed_oauth_flows_user_pool_client : Optional Bool
    , allowed_oauth_scopes : Optional (List Text)
    , analytics_configuration :
        Optional
          ( List
              { application_arn : Text
              , application_id : Text
              , external_id : Text
              , role_arn : Text
              , user_data_shared : Bool
              }
          )
    , callback_urls : Optional (List Text)
    , client_id : Text
    , client_secret : Optional Text
    , default_redirect_uri : Optional Text
    , enable_propagate_additional_user_context_data : Optional Bool
    , enable_token_revocation : Optional Bool
    , explicit_auth_flows : Optional (List Text)
    , generate_secret : Optional Bool
    , id : Optional Text
    , id_token_validity : Optional Natural
    , logout_urls : Optional (List Text)
    , name : Optional Text
    , prevent_user_existence_errors : Optional Text
    , read_attributes : Optional (List Text)
    , refresh_token_validity : Optional Natural
    , supported_identity_providers : Optional (List Text)
    , token_validity_units :
        Optional
          (List { access_token : Text, id_token : Text, refresh_token : Text })
    , user_pool_id : Text
    , write_attributes : Optional (List Text)
    }
, default =
  { access_token_validity = None Natural
  , allowed_oauth_flows = None (List Text)
  , allowed_oauth_flows_user_pool_client = None Bool
  , allowed_oauth_scopes = None (List Text)
  , analytics_configuration =
      None
        ( List
            { application_arn : Text
            , application_id : Text
            , external_id : Text
            , role_arn : Text
            , user_data_shared : Bool
            }
        )
  , callback_urls = None (List Text)
  , client_secret = None Text
  , default_redirect_uri = None Text
  , enable_propagate_additional_user_context_data = None Bool
  , enable_token_revocation = None Bool
  , explicit_auth_flows = None (List Text)
  , generate_secret = None Bool
  , id = None Text
  , id_token_validity = None Natural
  , logout_urls = None (List Text)
  , name = None Text
  , prevent_user_existence_errors = None Text
  , read_attributes = None (List Text)
  , refresh_token_validity = None Natural
  , supported_identity_providers = None (List Text)
  , token_validity_units =
      None (List { access_token : Text, id_token : Text, refresh_token : Text })
  , write_attributes = None (List Text)
  }
}
