{ Type =
    { arn : Optional Text
    , id : Optional Text
    , readiness_check_name : Text
    , resource_set_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { delete : Optional Text }
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { delete : Optional Text }
  }
}
