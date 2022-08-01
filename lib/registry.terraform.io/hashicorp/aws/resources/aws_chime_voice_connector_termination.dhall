{ Type =
    { calling_regions : List Text
    , cidr_allow_list : List Text
    , cps_limit : Optional Natural
    , default_phone_number : Optional Text
    , disabled : Optional Bool
    , id : Optional Text
    , voice_connector_id : Text
    }
, default =
  { cps_limit = None Natural
  , default_phone_number = None Text
  , disabled = None Bool
  , id = None Text
  }
}
