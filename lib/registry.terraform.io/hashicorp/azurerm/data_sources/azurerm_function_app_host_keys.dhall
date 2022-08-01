{ Type =
    { default_function_key : Optional Text
    , durabletask_extension_key : Optional Text
    , event_grid_extension_config_key : Optional Text
    , id : Optional Text
    , name : Text
    , primary_key : Optional Text
    , resource_group_name : Text
    , signalr_extension_key : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { default_function_key = None Text
  , durabletask_extension_key = None Text
  , event_grid_extension_config_key = None Text
  , id = None Text
  , primary_key = None Text
  , signalr_extension_key = None Text
  , timeouts = None { read : Optional Text }
  }
}
