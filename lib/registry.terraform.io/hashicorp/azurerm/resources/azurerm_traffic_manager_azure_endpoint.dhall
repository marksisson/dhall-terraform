{ Type =
    { enabled : Optional Bool
    , geo_mappings : Optional (List Text)
    , id : Optional Text
    , name : Text
    , priority : Optional Natural
    , profile_id : Text
    , target_resource_id : Text
    , weight : Optional Natural
    , custom_header : Optional (List { name : Text, value : Text })
    , subnet :
        Optional
          ( List
              { first : Text, last : Optional Text, scope : Optional Natural }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { enabled = None Bool
  , geo_mappings = None (List Text)
  , id = None Text
  , priority = None Natural
  , weight = None Natural
  , custom_header = None (List { name : Text, value : Text })
  , subnet =
      None
        (List { first : Text, last : Optional Text, scope : Optional Natural })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
