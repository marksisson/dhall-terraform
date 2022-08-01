{ Type =
    { id : Optional Text
    , name : Text
    , spring_cloud_app_id : Optional Text
    , spring_cloud_gateway_id : Text
    , route :
        Optional
          ( List
              { classification_tags : Optional (List Text)
              , description : Optional Text
              , filters : Optional (List Text)
              , order : Optional Natural
              , predicates : Optional (List Text)
              , sso_validation_enabled : Optional Bool
              , title : Optional Text
              , token_relay : Optional Bool
              , uri : Optional Text
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
  { id = None Text
  , spring_cloud_app_id = None Text
  , route =
      None
        ( List
            { classification_tags : Optional (List Text)
            , description : Optional Text
            , filters : Optional (List Text)
            , order : Optional Natural
            , predicates : Optional (List Text)
            , sso_validation_enabled : Optional Bool
            , title : Optional Text
            , token_relay : Optional Bool
            , uri : Optional Text
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
