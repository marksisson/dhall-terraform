{ Type =
    { id : Optional Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , template_body : Optional Text
    , version : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , template_body = None Text
  , timeouts = None { read : Optional Text }
  }
}
