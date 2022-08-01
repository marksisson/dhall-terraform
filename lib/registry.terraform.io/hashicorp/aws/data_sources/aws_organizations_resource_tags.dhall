{ Type =
    { id : Optional Text
    , resource_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { id = None Text, tags = None (List { mapKey : Text, mapValue : Text }) }
}
