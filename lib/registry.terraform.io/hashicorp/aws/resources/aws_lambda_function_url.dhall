{ Type =
    { authorization_type : Text
    , function_arn : Optional Text
    , function_name : Text
    , function_url : Optional Text
    , id : Optional Text
    , qualifier : Optional Text
    , url_id : Optional Text
    , cors :
        Optional
          ( List
              { allow_credentials : Optional Bool
              , allow_headers : Optional (List Text)
              , allow_methods : Optional (List Text)
              , allow_origins : Optional (List Text)
              , expose_headers : Optional (List Text)
              , max_age : Optional Natural
              }
          )
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { function_arn = None Text
  , function_url = None Text
  , id = None Text
  , qualifier = None Text
  , url_id = None Text
  , cors =
      None
        ( List
            { allow_credentials : Optional Bool
            , allow_headers : Optional (List Text)
            , allow_methods : Optional (List Text)
            , allow_origins : Optional (List Text)
            , expose_headers : Optional (List Text)
            , max_age : Optional Natural
            }
        )
  , timeouts = None { create : Optional Text }
  }
}
