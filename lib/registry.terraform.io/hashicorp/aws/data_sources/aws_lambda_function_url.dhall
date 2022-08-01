{ Type =
    { authorization_type : Optional Text
    , cors :
        Optional
          ( List
              { allow_credentials : Bool
              , allow_headers : List Text
              , allow_methods : List Text
              , allow_origins : List Text
              , expose_headers : List Text
              , max_age : Natural
              }
          )
    , creation_time : Optional Text
    , function_arn : Optional Text
    , function_name : Text
    , function_url : Optional Text
    , id : Optional Text
    , last_modified_time : Optional Text
    , qualifier : Optional Text
    , url_id : Optional Text
    }
, default =
  { authorization_type = None Text
  , cors =
      None
        ( List
            { allow_credentials : Bool
            , allow_headers : List Text
            , allow_methods : List Text
            , allow_origins : List Text
            , expose_headers : List Text
            , max_age : Natural
            }
        )
  , creation_time = None Text
  , function_arn = None Text
  , function_url = None Text
  , id = None Text
  , last_modified_time = None Text
  , qualifier = None Text
  , url_id = None Text
  }
}
