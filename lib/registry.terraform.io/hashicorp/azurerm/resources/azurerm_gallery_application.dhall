{ Type =
    { description : Optional Text
    , end_of_life_date : Optional Text
    , eula : Optional Text
    , gallery_id : Text
    , id : Optional Text
    , location : Text
    , name : Text
    , privacy_statement_uri : Optional Text
    , release_note_uri : Optional Text
    , supported_os_type : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , end_of_life_date = None Text
  , eula = None Text
  , id = None Text
  , privacy_statement_uri = None Text
  , release_note_uri = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
