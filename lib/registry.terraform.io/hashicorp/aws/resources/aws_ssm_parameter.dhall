{ Type =
    { allowed_pattern : Optional Text
    , arn : Optional Text
    , data_type : Optional Text
    , description : Optional Text
    , id : Optional Text
    , insecure_value : Optional Text
    , key_id : Optional Text
    , name : Text
    , overwrite : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , tier : Optional Text
    , type : Text
    , value : Optional Text
    , version : Optional Natural
    }
, default =
  { allowed_pattern = None Text
  , arn = None Text
  , data_type = None Text
  , description = None Text
  , id = None Text
  , insecure_value = None Text
  , key_id = None Text
  , overwrite = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , tier = None Text
  , value = None Text
  , version = None Natural
  }
}
