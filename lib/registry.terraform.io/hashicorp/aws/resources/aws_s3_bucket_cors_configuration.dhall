{ Type =
    { bucket : Text
    , expected_bucket_owner : Optional Text
    , id : Optional Text
    , cors_rule :
        List
          { allowed_headers : Optional (List Text)
          , allowed_methods : List Text
          , allowed_origins : List Text
          , expose_headers : Optional (List Text)
          , id : Optional Text
          , max_age_seconds : Optional Natural
          }
    }
, default = { expected_bucket_owner = None Text, id = None Text }
}
