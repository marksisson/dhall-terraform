{ Type =
    { content_disposition : Optional Text
    , content_encoding : Optional Text
    , content_length : Optional Natural
    , content_md5 : Optional Text
    , content_type : Optional Text
    , id : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , path : Optional Text
    , source : Optional Text
    , storage_share_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { content_disposition = None Text
  , content_encoding = None Text
  , content_length = None Natural
  , content_md5 = None Text
  , content_type = None Text
  , id = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , path = None Text
  , source = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
