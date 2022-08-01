{ Type =
    { arn : Optional Text
    , id : Optional Text
    , server_hostname : Text
    , subdirectory : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , uri : Optional Text
    , mount_options : Optional (List { version : Optional Text })
    , on_prem_config : List { agent_arns : List Text }
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , uri = None Text
  , mount_options = None (List { version : Optional Text })
  }
}
