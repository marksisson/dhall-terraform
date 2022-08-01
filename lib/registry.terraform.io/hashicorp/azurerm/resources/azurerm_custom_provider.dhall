{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , action : Optional (List { endpoint : Text, name : Text })
    , resource_type :
        Optional
          (List { endpoint : Text, name : Text, routing_type : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , validation : Optional (List { specification : Text })
    }
, default =
  { id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , action = None (List { endpoint : Text, name : Text })
  , resource_type =
      None (List { endpoint : Text, name : Text, routing_type : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , validation = None (List { specification : Text })
  }
}
