{ Type =
    { arn : Optional Text
    , file_system_id : Optional Text
    , flexcache_endpoint_type : Optional Text
    , id : Optional Text
    , junction_path : Text
    , name : Text
    , ontap_volume_type : Optional Text
    , security_style : Optional Text
    , size_in_megabytes : Natural
    , storage_efficiency_enabled : Bool
    , storage_virtual_machine_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , uuid : Optional Text
    , volume_type : Optional Text
    , tiering_policy :
        Optional
          (List { cooling_period : Optional Natural, name : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { arn = None Text
  , file_system_id = None Text
  , flexcache_endpoint_type = None Text
  , id = None Text
  , ontap_volume_type = None Text
  , security_style = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , uuid = None Text
  , volume_type = None Text
  , tiering_policy =
      None (List { cooling_period : Optional Natural, name : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
