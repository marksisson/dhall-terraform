{ Type =
    { arn : Optional Text
    , aws_account_id : Optional Text
    , group_name : Text
    , id : Optional Text
    , member_name : Text
    , namespace : Optional Text
    }
, default =
  { arn = None Text
  , aws_account_id = None Text
  , id = None Text
  , namespace = None Text
  }
}
