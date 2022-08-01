{ Type =
    { cluster_identifier : Text
    , default_iam_role_arn : Optional Text
    , iam_role_arns : Optional (List Text)
    , id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { default_iam_role_arn = None Text
  , iam_role_arns = None (List Text)
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
