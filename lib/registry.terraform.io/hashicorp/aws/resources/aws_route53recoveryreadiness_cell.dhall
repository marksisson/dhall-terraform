{ Type =
    { arn : Optional Text
    , cell_name : Text
    , cells : Optional (List Text)
    , id : Optional Text
    , parent_readiness_scopes : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { delete : Optional Text }
    }
, default =
  { arn = None Text
  , cells = None (List Text)
  , id = None Text
  , parent_readiness_scopes = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { delete : Optional Text }
  }
}
