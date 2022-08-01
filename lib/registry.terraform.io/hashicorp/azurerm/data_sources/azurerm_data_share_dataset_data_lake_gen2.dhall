{ Type =
    { display_name : Optional Text
    , file_path : Optional Text
    , file_system_name : Optional Text
    , folder_path : Optional Text
    , id : Optional Text
    , name : Text
    , share_id : Text
    , storage_account_id : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { display_name = None Text
  , file_path = None Text
  , file_system_name = None Text
  , folder_path = None Text
  , id = None Text
  , storage_account_id = None Text
  , timeouts = None { read : Optional Text }
  }
}
