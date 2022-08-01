{ Type =
    { arn : Optional Text
    , description : Optional Text
    , global_network_id : Text
    , id : Optional Text
    , provider_name : Optional Text
    , site_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , bandwidth :
        List
          { download_speed : Optional Natural, upload_speed : Optional Natural }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , provider_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
