{ Type =
    { id : Optional Text
    , listen : Optional Bool
    , manage : Optional Bool
    , name : Text
    , namespace_name : Optional Text
    , primary_connection_string : Optional Text
    , primary_connection_string_alias : Optional Text
    , primary_key : Optional Text
    , queue_name : Optional Text
    , resource_group_name : Optional Text
    , secondary_connection_string : Optional Text
    , secondary_connection_string_alias : Optional Text
    , secondary_key : Optional Text
    , send : Optional Bool
    , topic_id : Optional Text
    , topic_name : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , listen = None Bool
  , manage = None Bool
  , namespace_name = None Text
  , primary_connection_string = None Text
  , primary_connection_string_alias = None Text
  , primary_key = None Text
  , queue_name = None Text
  , resource_group_name = None Text
  , secondary_connection_string = None Text
  , secondary_connection_string_alias = None Text
  , secondary_key = None Text
  , send = None Bool
  , topic_id = None Text
  , topic_name = None Text
  , timeouts = None { read : Optional Text }
  }
}
