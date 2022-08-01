{ Type =
    { id : Optional Text
    , registry_id : Optional Text
    , scan_type : Text
    , rule :
        Optional
          ( List
              { scan_frequency : Text
              , repository_filter : List { filter : Text, filter_type : Text }
              }
          )
    }
, default =
  { id = None Text
  , registry_id = None Text
  , rule =
      None
        ( List
            { scan_frequency : Text
            , repository_filter : List { filter : Text, filter_type : Text }
            }
        )
  }
}
