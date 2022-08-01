{ Type =
    { arn : Optional Text
    , bandwidth :
        Optional (List { download_speed : Natural, upload_speed : Natural })
    , description : Optional Text
    , global_network_id : Text
    , id : Optional Text
    , link_id : Text
    , provider_name : Optional Text
    , site_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    }
, default =
  { arn = None Text
  , bandwidth = None (List { download_speed : Natural, upload_speed : Natural })
  , description = None Text
  , id = None Text
  , provider_name = None Text
  , site_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  }
}
