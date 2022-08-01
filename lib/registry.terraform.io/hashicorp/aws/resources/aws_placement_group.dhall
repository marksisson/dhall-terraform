{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , partition_count : Optional Natural
    , placement_group_id : Optional Text
    , spread_level : Optional Text
    , strategy : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , id = None Text
  , partition_count = None Natural
  , placement_group_id = None Text
  , spread_level = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
