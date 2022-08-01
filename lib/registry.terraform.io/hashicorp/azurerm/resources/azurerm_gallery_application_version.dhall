{ Type =
    { enable_health_check : Optional Bool
    , end_of_life_date : Optional Text
    , exclude_from_latest : Optional Bool
    , gallery_application_id : Text
    , id : Optional Text
    , location : Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , manage_action :
        List { install : Text, remove : Text, update : Optional Text }
    , source :
        List { default_configuration_link : Optional Text, media_link : Text }
    , target_region :
        List
          { name : Text
          , regional_replica_count : Natural
          , storage_account_type : Optional Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { enable_health_check = None Bool
  , end_of_life_date = None Text
  , exclude_from_latest = None Bool
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
