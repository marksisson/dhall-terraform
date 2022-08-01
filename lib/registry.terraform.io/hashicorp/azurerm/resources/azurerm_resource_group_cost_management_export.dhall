{ Type =
    { active : Optional Bool
    , id : Optional Text
    , name : Text
    , recurrence_period_end_date : Text
    , recurrence_period_start_date : Text
    , recurrence_type : Text
    , resource_group_id : Text
    , export_data_options : List { time_frame : Text, type : Text }
    , export_data_storage_location :
        List { container_id : Text, root_folder_path : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { active = None Bool
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
