{ Type =
    { id : Optional Text
    , name : Text
    , storage_sync_id : Text
    , timeouts : Optional { read : Optional Text }
    }
, default = { id = None Text, timeouts = None { read : Optional Text } }
}
