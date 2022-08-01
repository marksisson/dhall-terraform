{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , properties : Optional (List { mapKey : Text, mapValue : Text })
    , resource_group_name : Text
    , scope : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , visibility : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , window :
        Optional
          ( List
              { duration : Optional Text
              , expiration_date_time : Optional Text
              , recur_every : Optional Text
              , start_date_time : Text
              , time_zone : Text
              }
          )
    }
, default =
  { id = None Text
  , properties = None (List { mapKey : Text, mapValue : Text })
  , scope = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , visibility = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , window =
      None
        ( List
            { duration : Optional Text
            , expiration_date_time : Optional Text
            , recur_every : Optional Text
            , start_date_time : Text
            , time_zone : Text
            }
        )
  }
}
