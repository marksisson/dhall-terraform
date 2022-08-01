{ Type =
    { aws_role_arn : Text
    , destination_table : Text
    , id : Optional Text
    , log_analytics_workspace_id : Text
    , name : Text
    , sqs_urls : List Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
