{ Type =
    { account_name : Text
    , analytical_storage_ttl : Optional Natural
    , database_name : Text
    , default_ttl : Optional Natural
    , id : Optional Text
    , name : Text
    , partition_key_path : Text
    , partition_key_version : Optional Natural
    , resource_group_name : Text
    , throughput : Optional Natural
    , autoscale_settings : Optional (List { max_throughput : Optional Natural })
    , conflict_resolution_policy :
        Optional
          ( List
              { conflict_resolution_path : Optional Text
              , conflict_resolution_procedure : Optional Text
              , mode : Text
              }
          )
    , indexing_policy :
        Optional
          ( List
              { indexing_mode : Optional Text
              , composite_index :
                  Optional (List { index : List { order : Text, path : Text } })
              , excluded_path : Optional (List { path : Text })
              , included_path : Optional (List { path : Text })
              , spatial_index :
                  Optional (List { path : Text, types : Optional (List Text) })
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , unique_key : Optional (List { paths : List Text })
    }
, default =
  { analytical_storage_ttl = None Natural
  , default_ttl = None Natural
  , id = None Text
  , partition_key_version = None Natural
  , throughput = None Natural
  , autoscale_settings = None (List { max_throughput : Optional Natural })
  , conflict_resolution_policy =
      None
        ( List
            { conflict_resolution_path : Optional Text
            , conflict_resolution_procedure : Optional Text
            , mode : Text
            }
        )
  , indexing_policy =
      None
        ( List
            { indexing_mode : Optional Text
            , composite_index :
                Optional (List { index : List { order : Text, path : Text } })
            , excluded_path : Optional (List { path : Text })
            , included_path : Optional (List { path : Text })
            , spatial_index :
                Optional (List { path : Text, types : Optional (List Text) })
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , unique_key = None (List { paths : List Text })
  }
}
