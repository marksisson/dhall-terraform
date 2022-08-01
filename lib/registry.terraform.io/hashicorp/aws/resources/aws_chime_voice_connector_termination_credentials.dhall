{ Type =
    { id : Optional Text
    , voice_connector_id : Text
    , credentials : List { password : Text, username : Text }
    }
, default.id = None Text
}
