{ Type =
    { id : Optional Text
    , name : Text
    , namespace_id : Optional Text
    , namespace_name : Optional Text
    , primary_connection_string : Optional Text
    , primary_connection_string_alias : Optional Text
    , primary_key : Optional Text
    , resource_group_name : Optional Text
    , secondary_connection_string : Optional Text
    , secondary_connection_string_alias : Optional Text
    , secondary_key : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , namespace_id = None Text
  , namespace_name = None Text
  , primary_connection_string = None Text
  , primary_connection_string_alias = None Text
  , primary_key = None Text
  , resource_group_name = None Text
  , secondary_connection_string = None Text
  , secondary_connection_string_alias = None Text
  , secondary_key = None Text
  , timeouts = None { read : Optional Text }
  }
}
