{ Type =
    { compute_type : Optional Text
    , core_count : Optional Natural
    , description : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , synapse_workspace_id : Text
    , time_to_live_min : Optional Natural
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { compute_type = None Text
  , core_count = None Natural
  , description = None Text
  , id = None Text
  , time_to_live_min = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
