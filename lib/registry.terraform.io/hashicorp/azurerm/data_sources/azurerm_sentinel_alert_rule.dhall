{ Type =
    { id : Optional Text
    , log_analytics_workspace_id : Text
    , name : Text
    , timeouts : Optional { read : Optional Text }
    }
, default = { id = None Text, timeouts = None { read : Optional Text } }
}
