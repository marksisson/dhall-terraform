{ Type =
    { arn : Optional Text
    , auto_placement : Optional Text
    , availability_zone : Text
    , host_recovery : Optional Text
    , id : Optional Text
    , instance_family : Optional Text
    , instance_type : Optional Text
    , outpost_arn : Optional Text
    , owner_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , auto_placement = None Text
  , host_recovery = None Text
  , id = None Text
  , instance_family = None Text
  , instance_type = None Text
  , outpost_arn = None Text
  , owner_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
