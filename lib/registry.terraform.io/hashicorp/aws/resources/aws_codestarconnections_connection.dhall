{ Type =
    { arn : Optional Text
    , connection_status : Optional Text
    , host_arn : Optional Text
    , id : Optional Text
    , name : Text
    , provider_type : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , connection_status = None Text
  , host_arn = None Text
  , id = None Text
  , provider_type = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
