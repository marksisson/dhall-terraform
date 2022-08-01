{ Type =
    { display_name : Optional Text
    , file_path : Optional Text
    , file_system_name : Text
    , folder_path : Optional Text
    , id : Optional Text
    , name : Text
    , share_id : Text
    , storage_account_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { display_name = None Text
  , file_path = None Text
  , folder_path = None Text
  , id = None Text
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
