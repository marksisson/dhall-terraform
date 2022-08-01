{ Type =
    { id : Optional Text
    , parameter_object :
        Optional
          ( List
              { attribute : List { key : Text, string_value : Text }
              , id : Text
              }
          )
    , pipeline_id : Text
    , pipeline_object :
        Optional
          ( List
              { field :
                  List { key : Text, ref_value : Text, string_value : Text }
              , id : Text
              , name : Text
              }
          )
    , parameter_value :
        Optional (List { id : Optional Text, string_value : Optional Text })
    }
, default =
  { id = None Text
  , parameter_object =
      None
        ( List
            { attribute : List { key : Text, string_value : Text }, id : Text }
        )
  , pipeline_object =
      None
        ( List
            { field : List { key : Text, ref_value : Text, string_value : Text }
            , id : Text
            , name : Text
            }
        )
  , parameter_value =
      None (List { id : Optional Text, string_value : Optional Text })
  }
}
