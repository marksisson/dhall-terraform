{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , max_devices : Optional Natural
    , name : Text
    , project_arn : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , rule :
        List
          { attribute : Optional Text
          , operator : Optional Text
          , value : Optional Text
          }
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , max_devices = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  }
}
