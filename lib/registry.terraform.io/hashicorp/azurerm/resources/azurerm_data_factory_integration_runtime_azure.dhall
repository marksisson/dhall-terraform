{ Type =
    { cleanup_enabled : Optional Bool
    , compute_type : Optional Text
    , core_count : Optional Natural
    , data_factory_id : Text
    , description : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , time_to_live_min : Optional Natural
    , virtual_network_enabled : Optional Bool
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { cleanup_enabled = None Bool
  , compute_type = None Text
  , core_count = None Natural
  , description = None Text
  , id = None Text
  , time_to_live_min = None Natural
  , virtual_network_enabled = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
