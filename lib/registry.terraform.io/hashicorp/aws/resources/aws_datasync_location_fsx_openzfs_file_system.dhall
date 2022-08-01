{ Type =
    { arn : Optional Text
    , creation_time : Optional Text
    , fsx_filesystem_arn : Text
    , id : Optional Text
    , security_group_arns : List Text
    , subdirectory : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , uri : Optional Text
    , protocol :
        List { nfs : List { mount_options : List { version : Optional Text } } }
    }
, default =
  { arn = None Text
  , creation_time = None Text
  , id = None Text
  , subdirectory = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , uri = None Text
  }
}
