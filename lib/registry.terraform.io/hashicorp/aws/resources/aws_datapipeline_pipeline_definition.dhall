{ Type =
    { id : Optional Text
    , pipeline_id : Text
    , parameter_object :
        Optional
          ( List
              { id : Text
              , attribute : Optional (List { key : Text, string_value : Text })
              }
          )
    , parameter_value : Optional (List { id : Text, string_value : Text })
    , pipeline_object :
        List
          { id : Text
          , name : Text
          , field :
              Optional
                ( List
                    { key : Text
                    , ref_value : Optional Text
                    , string_value : Optional Text
                    }
                )
          }
    }
, default =
  { id = None Text
  , parameter_object =
      None
        ( List
            { id : Text
            , attribute : Optional (List { key : Text, string_value : Text })
            }
        )
  , parameter_value = None (List { id : Text, string_value : Text })
  }
}
