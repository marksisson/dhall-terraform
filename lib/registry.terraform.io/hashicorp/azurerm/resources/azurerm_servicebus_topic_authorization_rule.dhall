{ Type =
    { id : Optional Text
    , listen : Optional Bool
    , manage : Optional Bool
    , name : Text
    , primary_connection_string : Optional Text
    , primary_connection_string_alias : Optional Text
    , primary_key : Optional Text
    , secondary_connection_string : Optional Text
    , secondary_connection_string_alias : Optional Text
    , secondary_key : Optional Text
    , send : Optional Bool
    , topic_id : Text
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
  , listen = None Bool
  , manage = None Bool
  , primary_connection_string = None Text
  , primary_connection_string_alias = None Text
  , primary_key = None Text
  , secondary_connection_string = None Text
  , secondary_connection_string_alias = None Text
  , secondary_key = None Text
  , send = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
