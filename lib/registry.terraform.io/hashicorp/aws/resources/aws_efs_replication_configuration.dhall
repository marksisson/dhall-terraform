{ Type =
    { creation_time : Optional Text
    , id : Optional Text
    , original_source_file_system_arn : Optional Text
    , source_file_system_arn : Optional Text
    , source_file_system_id : Text
    , source_file_system_region : Optional Text
    , destination :
        List
          { availability_zone_name : Optional Text
          , file_system_id : Optional Text
          , kms_key_id : Optional Text
          , region : Optional Text
          , status : Optional Text
          }
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { creation_time = None Text
  , id = None Text
  , original_source_file_system_arn = None Text
  , source_file_system_arn = None Text
  , source_file_system_region = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
