{ Type =
    { arn : Optional Text
    , aws_device : Optional Text
    , bandwidth : Optional Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , owner_account_id : Optional Text
    , provider_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , aws_device = None Text
  , bandwidth = None Text
  , id = None Text
  , location = None Text
  , owner_account_id = None Text
  , provider_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
