{ Type =
    { assembly_name : Text
    , assembly_version : Optional Text
    , content : Optional Text
    , content_link_uri : Optional Text
    , id : Optional Text
    , integration_account_name : Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , resource_group_name : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { assembly_version = None Text
  , content = None Text
  , content_link_uri = None Text
  , id = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
