{ Type =
    { display_name : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , sku : Optional Text
    , sub_domain : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , template : Optional Text
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
  , sku = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , template = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
