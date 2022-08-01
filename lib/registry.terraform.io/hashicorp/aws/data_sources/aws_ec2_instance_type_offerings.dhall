{ Type =
    { id : Optional Text
    , instance_types : Optional (List Text)
    , location_type : Optional Text
    , location_types : Optional (List Text)
    , locations : Optional (List Text)
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { id = None Text
  , instance_types = None (List Text)
  , location_type = None Text
  , location_types = None (List Text)
  , locations = None (List Text)
  , filter = None (List { name : Text, values : List Text })
  }
}
