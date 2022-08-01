{ Type =
    { comments : Optional (List Text)
    , iam_arns : Optional (List Text)
    , id : Optional Text
    , ids : Optional (List Text)
    , s3_canonical_user_ids : Optional (List Text)
    }
, default =
  { comments = None (List Text)
  , iam_arns = None (List Text)
  , id = None Text
  , ids = None (List Text)
  , s3_canonical_user_ids = None (List Text)
  }
}
