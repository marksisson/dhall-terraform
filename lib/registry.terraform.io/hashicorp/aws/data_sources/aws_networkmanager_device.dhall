{ Type =
    { arn : Optional Text
    , aws_location : Optional (List { subnet_arn : Text, zone : Text })
    , description : Optional Text
    , device_id : Text
    , global_network_id : Text
    , id : Optional Text
    , location :
        Optional (List { address : Text, latitude : Text, longitude : Text })
    , model : Optional Text
    , serial_number : Optional Text
    , site_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , vendor : Optional Text
    }
, default =
  { arn = None Text
  , aws_location = None (List { subnet_arn : Text, zone : Text })
  , description = None Text
  , id = None Text
  , location = None (List { address : Text, latitude : Text, longitude : Text })
  , model = None Text
  , serial_number = None Text
  , site_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  , vendor = None Text
  }
}
