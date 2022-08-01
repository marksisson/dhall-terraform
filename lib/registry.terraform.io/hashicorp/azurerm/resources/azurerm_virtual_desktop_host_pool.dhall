{ Type =
    { custom_rdp_properties : Optional Text
    , description : Optional Text
    , friendly_name : Optional Text
    , id : Optional Text
    , load_balancer_type : Text
    , location : Text
    , maximum_sessions_allowed : Optional Natural
    , name : Text
    , personal_desktop_assignment_type : Optional Text
    , preferred_app_group_type : Optional Text
    , resource_group_name : Text
    , start_vm_on_connect : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Text
    , validate_environment : Optional Bool
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { custom_rdp_properties = None Text
  , description = None Text
  , friendly_name = None Text
  , id = None Text
  , maximum_sessions_allowed = None Natural
  , personal_desktop_assignment_type = None Text
  , preferred_app_group_type = None Text
  , start_vm_on_connect = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , validate_environment = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
