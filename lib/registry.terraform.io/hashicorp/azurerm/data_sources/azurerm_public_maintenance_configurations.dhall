{ Type =
    { configs :
        Optional
          ( List
              { description : Text
              , duration : Text
              , id : Text
              , location : Text
              , maintenance_scope : Text
              , name : Text
              , recur_every : Text
              , time_zone : Text
              }
          )
    , id : Optional Text
    , location : Optional Text
    , recur_every : Optional Text
    , scope : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { configs =
      None
        ( List
            { description : Text
            , duration : Text
            , id : Text
            , location : Text
            , maintenance_scope : Text
            , name : Text
            , recur_every : Text
            , time_zone : Text
            }
        )
  , id = None Text
  , location = None Text
  , recur_every = None Text
  , scope = None Text
  , timeouts = None { read : Optional Text }
  }
}
