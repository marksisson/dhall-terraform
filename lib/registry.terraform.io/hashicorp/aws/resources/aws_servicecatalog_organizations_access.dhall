{ Type =
    { enabled : Bool
    , id : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default = { id = None Text, timeouts = None { read : Optional Text } }
}
