{ Type =
    { cluster_name : Text
    , consumer_group : Text
    , data_format : Optional Text
    , database_name : Text
    , database_routing_type : Optional Text
    , event_system_properties : Optional (List Text)
    , id : Optional Text
    , iothub_id : Text
    , location : Text
    , mapping_rule_name : Optional Text
    , name : Text
    , resource_group_name : Text
    , shared_access_policy_name : Text
    , table_name : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { data_format = None Text
  , database_routing_type = None Text
  , event_system_properties = None (List Text)
  , id = None Text
  , mapping_rule_name = None Text
  , table_name = None Text
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
