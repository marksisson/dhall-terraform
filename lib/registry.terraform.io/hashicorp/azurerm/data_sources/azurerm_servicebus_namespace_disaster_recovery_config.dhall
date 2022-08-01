{ Type =
    { default_primary_key : Optional Text
    , default_secondary_key : Optional Text
    , id : Optional Text
    , name : Text
    , namespace_id : Optional Text
    , namespace_name : Optional Text
    , partner_namespace_id : Optional Text
    , primary_connection_string_alias : Optional Text
    , resource_group_name : Optional Text
    , secondary_connection_string_alias : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { default_primary_key = None Text
  , default_secondary_key = None Text
  , id = None Text
  , namespace_id = None Text
  , namespace_name = None Text
  , partner_namespace_id = None Text
  , primary_connection_string_alias = None Text
  , resource_group_name = None Text
  , secondary_connection_string_alias = None Text
  , timeouts = None { read : Optional Text }
  }
}
