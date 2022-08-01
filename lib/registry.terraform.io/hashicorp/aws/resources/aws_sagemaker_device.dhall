{ Type =
    { agent_version : Optional Text
    , arn : Optional Text
    , device_fleet_name : Text
    , id : Optional Text
    , device :
        List
          { description : Optional Text
          , device_name : Text
          , iot_thing_name : Optional Text
          }
    }
, default = { agent_version = None Text, arn = None Text, id = None Text }
}
