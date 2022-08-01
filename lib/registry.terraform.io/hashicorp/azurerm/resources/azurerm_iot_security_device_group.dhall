{ Type =
    { id : Optional Text
    , iothub_id : Text
    , name : Text
    , allow_rule :
        Optional
          ( List
              { connection_from_ips_not_allowed : Optional (List Text)
              , connection_to_ips_not_allowed : Optional (List Text)
              , local_users_not_allowed : Optional (List Text)
              , processes_not_allowed : Optional (List Text)
              }
          )
    , range_rule :
        Optional
          (List { duration : Text, max : Natural, min : Natural, type : Text })
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
  , allow_rule =
      None
        ( List
            { connection_from_ips_not_allowed : Optional (List Text)
            , connection_to_ips_not_allowed : Optional (List Text)
            , local_users_not_allowed : Optional (List Text)
            , processes_not_allowed : Optional (List Text)
            }
        )
  , range_rule =
      None (List { duration : Text, max : Natural, min : Natural, type : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
