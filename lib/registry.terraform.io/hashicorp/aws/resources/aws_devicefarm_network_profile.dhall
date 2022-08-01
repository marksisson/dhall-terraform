{ Type =
    { arn : Optional Text
    , description : Optional Text
    , downlink_bandwidth_bits : Optional Natural
    , downlink_delay_ms : Optional Natural
    , downlink_jitter_ms : Optional Natural
    , downlink_loss_percent : Optional Natural
    , id : Optional Text
    , name : Text
    , project_arn : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , uplink_bandwidth_bits : Optional Natural
    , uplink_delay_ms : Optional Natural
    , uplink_jitter_ms : Optional Natural
    , uplink_loss_percent : Optional Natural
    }
, default =
  { arn = None Text
  , description = None Text
  , downlink_bandwidth_bits = None Natural
  , downlink_delay_ms = None Natural
  , downlink_jitter_ms = None Natural
  , downlink_loss_percent = None Natural
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  , uplink_bandwidth_bits = None Natural
  , uplink_delay_ms = None Natural
  , uplink_jitter_ms = None Natural
  , uplink_loss_percent = None Natural
  }
}
