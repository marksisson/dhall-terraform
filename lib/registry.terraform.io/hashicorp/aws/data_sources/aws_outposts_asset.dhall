{ Type =
    { arn : Text
    , asset_id : Text
    , asset_type : Optional Text
    , host_id : Optional Text
    , id : Optional Text
    , rack_elevation : Optional Natural
    , rack_id : Optional Text
    }
, default =
  { asset_type = None Text
  , host_id = None Text
  , id = None Text
  , rack_elevation = None Natural
  , rack_id = None Text
  }
}
