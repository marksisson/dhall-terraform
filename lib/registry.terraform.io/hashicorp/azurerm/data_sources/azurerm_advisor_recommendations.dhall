{ Type =
    { filter_by_category : Optional (List Text)
    , filter_by_resource_groups : Optional (List Text)
    , id : Optional Text
    , recommendations :
        Optional
          ( List
              { category : Text
              , description : Text
              , impact : Text
              , recommendation_name : Text
              , recommendation_type_id : Text
              , resource_name : Text
              , resource_type : Text
              , suppression_names : List Text
              , updated_time : Text
              }
          )
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { filter_by_category = None (List Text)
  , filter_by_resource_groups = None (List Text)
  , id = None Text
  , recommendations =
      None
        ( List
            { category : Text
            , description : Text
            , impact : Text
            , recommendation_name : Text
            , recommendation_type_id : Text
            , resource_name : Text
            , resource_type : Text
            , suppression_names : List Text
            , updated_time : Text
            }
        )
  , timeouts = None { read : Optional Text }
  }
}
