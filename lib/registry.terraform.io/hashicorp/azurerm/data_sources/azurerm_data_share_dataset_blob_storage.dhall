{ Type =
    { container_name : Optional Text
    , data_share_id : Text
    , display_name : Optional Text
    , file_path : Optional Text
    , folder_path : Optional Text
    , id : Optional Text
    , name : Text
    , storage_account :
        Optional
          ( List
              { name : Text
              , resource_group_name : Text
              , subscription_id : Text
              }
          )
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { container_name = None Text
  , display_name = None Text
  , file_path = None Text
  , folder_path = None Text
  , id = None Text
  , storage_account =
      None
        ( List
            { name : Text, resource_group_name : Text, subscription_id : Text }
        )
  , timeouts = None { read : Optional Text }
  }
}
