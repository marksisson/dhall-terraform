{ Type =
    { account_name : Text
    , id : Optional Text
    , location : Text
    , name : Text
    , qos_type : Optional Text
    , resource_group_name : Text
    , service_level : Text
    , size_in_tb : Natural
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
  { id = None Text
  , qos_type = None Text
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
