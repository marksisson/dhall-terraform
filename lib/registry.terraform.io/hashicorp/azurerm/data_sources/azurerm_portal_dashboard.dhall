{ Type =
    { dashboard_properties : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , location : Optional Text
    , name : Optional Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { dashboard_properties = None Text
  , display_name = None Text
  , id = None Text
  , location = None Text
  , name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
