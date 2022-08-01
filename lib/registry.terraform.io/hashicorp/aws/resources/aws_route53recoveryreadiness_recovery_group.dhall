{ Type =
    { arn : Optional Text
    , cells : Optional (List Text)
    , id : Optional Text
    , recovery_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { delete : Optional Text }
    }
, default =
  { arn = None Text
  , cells = None (List Text)
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { delete : Optional Text }
  }
}
