{ Type =
    { gallery_name : Text
    , id : Optional Text
    , image_name : Text
    , images :
        Optional
          ( List
              { exclude_from_latest : Bool
              , location : Text
              , managed_image_id : Text
              , name : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , target_region :
                  List
                    { name : Text
                    , regional_replica_count : Natural
                    , storage_account_type : Text
                    }
              }
          )
    , resource_group_name : Text
    , tags_filter : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , images =
      None
        ( List
            { exclude_from_latest : Bool
            , location : Text
            , managed_image_id : Text
            , name : Text
            , tags : List { mapKey : Text, mapValue : Text }
            , target_region :
                List
                  { name : Text
                  , regional_replica_count : Natural
                  , storage_account_type : Text
                  }
            }
        )
  , tags_filter = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
