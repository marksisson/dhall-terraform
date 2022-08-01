{ Type =
    { endpoint : Optional Text
    , id : Optional Text
    , inbound_ip_rule : Optional (List { action : Text, ip_mask : Text })
    , input_mapping_default_values :
        Optional
          (List { data_version : Text, event_type : Text, subject : Text })
    , input_mapping_fields :
        Optional
          ( List
              { data_version : Text
              , event_time : Text
              , event_type : Text
              , id : Text
              , subject : Text
              , topic : Text
              }
          )
    , input_schema : Optional Text
    , location : Optional Text
    , name : Text
    , primary_access_key : Optional Text
    , public_network_access_enabled : Optional Bool
    , resource_group_name : Text
    , secondary_access_key : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { endpoint = None Text
  , id = None Text
  , inbound_ip_rule = None (List { action : Text, ip_mask : Text })
  , input_mapping_default_values =
      None (List { data_version : Text, event_type : Text, subject : Text })
  , input_mapping_fields =
      None
        ( List
            { data_version : Text
            , event_time : Text
            , event_type : Text
            , id : Text
            , subject : Text
            , topic : Text
            }
        )
  , input_schema = None Text
  , location = None Text
  , primary_access_key = None Text
  , public_network_access_enabled = None Bool
  , secondary_access_key = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
