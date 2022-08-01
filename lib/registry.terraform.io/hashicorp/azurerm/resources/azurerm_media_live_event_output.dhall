{ Type =
    { archive_window_duration : Text
    , asset_name : Text
    , description : Optional Text
    , hls_fragments_per_ts_segment : Optional Natural
    , id : Optional Text
    , live_event_id : Text
    , manifest_name : Optional Text
    , name : Text
    , output_snap_time_in_seconds : Optional Natural
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , hls_fragments_per_ts_segment = None Natural
  , id = None Text
  , manifest_name = None Text
  , output_snap_time_in_seconds = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
