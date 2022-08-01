{ Type =
    { display_name : Optional Text
    , id : Optional Text
    , managed_api_id : Text
    , name : Text
    , parameter_values : Optional (List { mapKey : Text, mapValue : Text })
    , resource_group_name : Text
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
  { display_name = None Text
  , id = None Text
  , parameter_values = None (List { mapKey : Text, mapValue : Text })
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
