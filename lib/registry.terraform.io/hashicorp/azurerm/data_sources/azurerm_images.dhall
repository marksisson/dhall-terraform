{ Type =
    { id : Optional Text
    , images :
        Optional
          ( List
              { data_disk :
                  List
                    { blob_uri : Text
                    , caching : Text
                    , lun : Natural
                    , managed_disk_id : Text
                    , size_gb : Natural
                    }
              , location : Text
              , name : Text
              , os_disk :
                  List
                    { blob_uri : Text
                    , caching : Text
                    , managed_disk_id : Text
                    , os_state : Text
                    , os_type : Text
                    , size_gb : Natural
                    }
              , tags : List { mapKey : Text, mapValue : Text }
              , zone_resilient : Bool
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
            { data_disk :
                List
                  { blob_uri : Text
                  , caching : Text
                  , lun : Natural
                  , managed_disk_id : Text
                  , size_gb : Natural
                  }
            , location : Text
            , name : Text
            , os_disk :
                List
                  { blob_uri : Text
                  , caching : Text
                  , managed_disk_id : Text
                  , os_state : Text
                  , os_type : Text
                  , size_gb : Natural
                  }
            , tags : List { mapKey : Text, mapValue : Text }
            , zone_resilient : Bool
            }
        )
  , tags_filter = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
