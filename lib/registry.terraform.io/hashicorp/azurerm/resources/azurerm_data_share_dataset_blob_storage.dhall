{ Type =
    { container_name : Text
    , data_share_id : Text
    , display_name : Optional Text
    , file_path : Optional Text
    , folder_path : Optional Text
    , id : Optional Text
    , name : Text
    , storage_account :
        List { name : Text, resource_group_name : Text, subscription_id : Text }
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
