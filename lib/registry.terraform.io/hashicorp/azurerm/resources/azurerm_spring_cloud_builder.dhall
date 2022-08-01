{ Type =
    { id : Optional Text
    , name : Text
    , spring_cloud_service_id : Text
    , build_pack_group :
        List { build_pack_ids : Optional (List Text), name : Text }
    , stack : List { id : Text, version : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
