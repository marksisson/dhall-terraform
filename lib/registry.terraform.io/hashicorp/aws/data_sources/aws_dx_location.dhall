{ Type =
    { available_port_speeds : Optional (List Text)
    , available_providers : Optional (List Text)
    , id : Optional Text
    , location_code : Text
    , location_name : Optional Text
    }
, default =
  { available_port_speeds = None (List Text)
  , available_providers = None (List Text)
  , id = None Text
  , location_name = None Text
  }
}
