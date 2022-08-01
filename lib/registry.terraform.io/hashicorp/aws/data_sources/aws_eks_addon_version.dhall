{ Type =
    { addon_name : Text
    , id : Optional Text
    , kubernetes_version : Text
    , most_recent : Optional Bool
    , version : Optional Text
    }
, default = { id = None Text, most_recent = None Bool, version = None Text }
}
