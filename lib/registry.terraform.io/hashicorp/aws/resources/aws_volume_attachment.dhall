{ Type =
    { device_name : Text
    , force_detach : Optional Bool
    , id : Optional Text
    , instance_id : Text
    , skip_destroy : Optional Bool
    , stop_instance_before_detaching : Optional Bool
    , volume_id : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { force_detach = None Bool
  , id = None Text
  , skip_destroy = None Bool
  , stop_instance_before_detaching = None Bool
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
