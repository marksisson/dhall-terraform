{ Type =
    { hyper_v_generation : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , source_virtual_machine_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zone_resilient : Optional Bool
    , data_disk :
        Optional
          ( List
              { blob_uri : Optional Text
              , caching : Optional Text
              , lun : Optional Natural
              , managed_disk_id : Optional Text
              , size_gb : Optional Natural
              }
          )
    , os_disk :
        Optional
          ( List
              { blob_uri : Optional Text
              , caching : Optional Text
              , managed_disk_id : Optional Text
              , os_state : Optional Text
              , os_type : Optional Text
              , size_gb : Optional Natural
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { hyper_v_generation = None Text
  , id = None Text
  , source_virtual_machine_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , zone_resilient = None Bool
  , data_disk =
      None
        ( List
            { blob_uri : Optional Text
            , caching : Optional Text
            , lun : Optional Natural
            , managed_disk_id : Optional Text
            , size_gb : Optional Natural
            }
        )
  , os_disk =
      None
        ( List
            { blob_uri : Optional Text
            , caching : Optional Text
            , managed_disk_id : Optional Text
            , os_state : Optional Text
            , os_type : Optional Text
            , size_gb : Optional Natural
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
