{ Type =
    { id : Optional Text
    , name : Text
    , spring_cloud_service_id : Text
    , repository :
        Optional
          ( List
              { host_key : Optional Text
              , host_key_algorithm : Optional Text
              , label : Text
              , name : Text
              , password : Optional Text
              , patterns : List Text
              , private_key : Optional Text
              , search_paths : Optional (List Text)
              , strict_host_key_checking : Optional Bool
              , uri : Text
              , username : Optional Text
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
  , repository =
      None
        ( List
            { host_key : Optional Text
            , host_key_algorithm : Optional Text
            , label : Text
            , name : Text
            , password : Optional Text
            , patterns : List Text
            , private_key : Optional Text
            , search_paths : Optional (List Text)
            , strict_host_key_checking : Optional Bool
            , uri : Text
            , username : Optional Text
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
