{ Type =
    { default_log_level : Text
    , disable_all_logs : Optional Bool
    , id : Optional Text
    , role_arn : Text
    }
, default = { disable_all_logs = None Bool, id = None Text }
}
