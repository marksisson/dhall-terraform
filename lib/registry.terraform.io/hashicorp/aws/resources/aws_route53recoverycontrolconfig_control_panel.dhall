{ Type =
    { arn : Optional Text
    , cluster_arn : Text
    , default_control_panel : Optional Bool
    , id : Optional Text
    , name : Text
    , routing_control_count : Optional Natural
    , status : Optional Text
    }
, default =
  { arn = None Text
  , default_control_panel = None Bool
  , id = None Text
  , routing_control_count = None Natural
  , status = None Text
  }
}
