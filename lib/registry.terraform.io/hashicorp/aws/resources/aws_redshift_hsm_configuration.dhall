{ Type =
    { arn : Optional Text
    , description : Text
    , hsm_configuration_identifier : Text
    , hsm_ip_address : Text
    , hsm_partition_name : Text
    , hsm_partition_password : Text
    , hsm_server_public_certificate : Text
    , id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
