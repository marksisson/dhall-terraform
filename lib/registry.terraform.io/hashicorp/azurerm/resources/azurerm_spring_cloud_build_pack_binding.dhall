{ Type =
    { binding_type : Optional Text
    , id : Optional Text
    , name : Text
    , spring_cloud_builder_id : Text
    , launch :
        Optional
          ( List
              { properties : Optional (List { mapKey : Text, mapValue : Text })
              , secrets : Optional (List { mapKey : Text, mapValue : Text })
              }
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
  { binding_type = None Text
  , id = None Text
  , launch =
      None
        ( List
            { properties : Optional (List { mapKey : Text, mapValue : Text })
            , secrets : Optional (List { mapKey : Text, mapValue : Text })
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
