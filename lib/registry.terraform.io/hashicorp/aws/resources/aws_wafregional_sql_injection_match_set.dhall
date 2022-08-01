{ Type =
    { id : Optional Text
    , name : Text
    , sql_injection_match_tuple :
        Optional
          ( List
              { text_transformation : Text
              , field_to_match : List { data : Optional Text, type : Text }
              }
          )
    }
, default =
  { id = None Text
  , sql_injection_match_tuple =
      None
        ( List
            { text_transformation : Text
            , field_to_match : List { data : Optional Text, type : Text }
            }
        )
  }
}
