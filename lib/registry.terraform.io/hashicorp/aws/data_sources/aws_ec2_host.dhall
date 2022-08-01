{ Type =
    { arn : Optional Text
    , auto_placement : Optional Text
    , availability_zone : Optional Text
    , cores : Optional Natural
    , host_id : Optional Text
    , host_recovery : Optional Text
    , id : Optional Text
    , instance_family : Optional Text
    , instance_type : Optional Text
    , outpost_arn : Optional Text
    , owner_id : Optional Text
    , sockets : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , total_vcpus : Optional Natural
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { arn = None Text
  , auto_placement = None Text
  , availability_zone = None Text
  , cores = None Natural
  , host_id = None Text
  , host_recovery = None Text
  , id = None Text
  , instance_family = None Text
  , instance_type = None Text
  , outpost_arn = None Text
  , owner_id = None Text
  , sockets = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , total_vcpus = None Natural
  , filter = None (List { name : Text, values : List Text })
  }
}
