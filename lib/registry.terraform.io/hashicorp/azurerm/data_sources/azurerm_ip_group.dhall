{ Type =
    { cidrs : Optional (List Text)
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { cidrs = None (List Text)
  , id = None Text
  , location = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
