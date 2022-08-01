{ Type =
    { arn : Optional Text
    , deletion_protection : Optional Bool
    , id : Optional Text
    , kms_key : Optional Text
    , name : Optional Text
    , permissions_mode : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , deletion_protection = None Bool
  , id = None Text
  , kms_key = None Text
  , name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
