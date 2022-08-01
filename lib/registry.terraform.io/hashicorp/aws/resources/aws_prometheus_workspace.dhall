{ Type =
    { alias : Optional Text
    , arn : Optional Text
    , id : Optional Text
    , prometheus_endpoint : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { alias = None Text
  , arn = None Text
  , id = None Text
  , prometheus_endpoint = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
