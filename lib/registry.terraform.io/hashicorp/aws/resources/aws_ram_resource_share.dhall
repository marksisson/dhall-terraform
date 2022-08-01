{ Type =
    { allow_external_principals : Optional Bool
    , arn : Optional Text
    , id : Optional Text
    , name : Text
    , permission_arns : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { allow_external_principals = None Bool
  , arn = None Text
  , id = None Text
  , permission_arns = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
