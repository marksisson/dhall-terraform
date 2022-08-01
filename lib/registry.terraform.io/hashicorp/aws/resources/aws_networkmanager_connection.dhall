{ Type =
    { arn : Optional Text
    , connected_device_id : Text
    , connected_link_id : Optional Text
    , description : Optional Text
    , device_id : Text
    , global_network_id : Text
    , id : Optional Text
    , link_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { arn = None Text
  , connected_link_id = None Text
  , description = None Text
  , id = None Text
  , link_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
