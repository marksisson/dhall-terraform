{ Type =
    { arn : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , vpc_configuration :
        List
          { role_arn : Text
          , security_groups : Optional (List Text)
          , subnet_ids : List Text
          , vpc_id : Text
          }
    }
, default =
  { arn = None Text
  , enabled = None Bool
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
