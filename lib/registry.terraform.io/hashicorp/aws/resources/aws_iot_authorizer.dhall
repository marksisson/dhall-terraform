{ Type =
    { arn : Optional Text
    , authorizer_function_arn : Text
    , enable_caching_for_http : Optional Bool
    , id : Optional Text
    , name : Text
    , signing_disabled : Optional Bool
    , status : Optional Text
    , token_key_name : Optional Text
    , token_signing_public_keys :
        Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , enable_caching_for_http = None Bool
  , id = None Text
  , signing_disabled = None Bool
  , status = None Text
  , token_key_name = None Text
  , token_signing_public_keys = None (List { mapKey : Text, mapValue : Text })
  }
}
