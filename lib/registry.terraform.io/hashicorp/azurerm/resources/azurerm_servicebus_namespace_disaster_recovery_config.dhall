{ Type =
    { default_primary_key : Optional Text
    , default_secondary_key : Optional Text
    , id : Optional Text
    , name : Text
    , partner_namespace_id : Text
    , primary_connection_string_alias : Optional Text
    , primary_namespace_id : Text
    , secondary_connection_string_alias : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { default_primary_key = None Text
  , default_secondary_key = None Text
  , id = None Text
  , primary_connection_string_alias = None Text
  , secondary_connection_string_alias = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
