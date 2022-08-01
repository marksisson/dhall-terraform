{ Type =
    { id : Optional Text
    , location : Optional Text
    , name : Text
    , properties : Optional (List { mapKey : Text, mapValue : Text })
    , resource_group_name : Text
    , scope : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , visibility : Optional Text
    , window :
        Optional
          ( List
              { duration : Text
              , expiration_date_time : Text
              , recur_every : Text
              , start_date_time : Text
              , time_zone : Text
              }
          )
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , location = None Text
  , properties = None (List { mapKey : Text, mapValue : Text })
  , scope = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , visibility = None Text
  , window =
      None
        ( List
            { duration : Text
            , expiration_date_time : Text
            , recur_every : Text
            , start_date_time : Text
            , time_zone : Text
            }
        )
  , timeouts = None { read : Optional Text }
  }
}
