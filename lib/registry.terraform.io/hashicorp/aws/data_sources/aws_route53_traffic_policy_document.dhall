{ Type =
    { id : Optional Text
    , json : Optional Text
    , record_type : Optional Text
    , start_endpoint : Optional Text
    , start_rule : Optional Text
    , version : Optional Text
    , endpoint :
        Optional
          ( List
              { id : Text
              , region : Optional Text
              , type : Optional Text
              , value : Optional Text
              }
          )
    , rule :
        Optional
          ( List
              { id : Text
              , type : Optional Text
              , geo_proximity_location :
                  Optional
                    ( List
                        { bias : Optional Text
                        , endpoint_reference : Optional Text
                        , evaluate_target_health : Optional Bool
                        , health_check : Optional Text
                        , latitude : Optional Text
                        , longitude : Optional Text
                        , region : Optional Text
                        , rule_reference : Optional Text
                        }
                    )
              , items :
                  Optional
                    ( List
                        { endpoint_reference : Optional Text
                        , health_check : Optional Text
                        }
                    )
              , location :
                  Optional
                    ( List
                        { continent : Optional Text
                        , country : Optional Text
                        , endpoint_reference : Optional Text
                        , evaluate_target_health : Optional Bool
                        , health_check : Optional Text
                        , is_default : Optional Bool
                        , rule_reference : Optional Text
                        , subdivision : Optional Text
                        }
                    )
              , primary :
                  Optional
                    ( List
                        { endpoint_reference : Optional Text
                        , evaluate_target_health : Optional Bool
                        , health_check : Optional Text
                        , rule_reference : Optional Text
                        }
                    )
              , region :
                  Optional
                    ( List
                        { endpoint_reference : Optional Text
                        , evaluate_target_health : Optional Bool
                        , health_check : Optional Text
                        , region : Optional Text
                        , rule_reference : Optional Text
                        }
                    )
              , secondary :
                  Optional
                    ( List
                        { endpoint_reference : Optional Text
                        , evaluate_target_health : Optional Bool
                        , health_check : Optional Text
                        , rule_reference : Optional Text
                        }
                    )
              }
          )
    }
, default =
  { id = None Text
  , json = None Text
  , record_type = None Text
  , start_endpoint = None Text
  , start_rule = None Text
  , version = None Text
  , endpoint =
      None
        ( List
            { id : Text
            , region : Optional Text
            , type : Optional Text
            , value : Optional Text
            }
        )
  , rule =
      None
        ( List
            { id : Text
            , type : Optional Text
            , geo_proximity_location :
                Optional
                  ( List
                      { bias : Optional Text
                      , endpoint_reference : Optional Text
                      , evaluate_target_health : Optional Bool
                      , health_check : Optional Text
                      , latitude : Optional Text
                      , longitude : Optional Text
                      , region : Optional Text
                      , rule_reference : Optional Text
                      }
                  )
            , items :
                Optional
                  ( List
                      { endpoint_reference : Optional Text
                      , health_check : Optional Text
                      }
                  )
            , location :
                Optional
                  ( List
                      { continent : Optional Text
                      , country : Optional Text
                      , endpoint_reference : Optional Text
                      , evaluate_target_health : Optional Bool
                      , health_check : Optional Text
                      , is_default : Optional Bool
                      , rule_reference : Optional Text
                      , subdivision : Optional Text
                      }
                  )
            , primary :
                Optional
                  ( List
                      { endpoint_reference : Optional Text
                      , evaluate_target_health : Optional Bool
                      , health_check : Optional Text
                      , rule_reference : Optional Text
                      }
                  )
            , region :
                Optional
                  ( List
                      { endpoint_reference : Optional Text
                      , evaluate_target_health : Optional Bool
                      , health_check : Optional Text
                      , region : Optional Text
                      , rule_reference : Optional Text
                      }
                  )
            , secondary :
                Optional
                  ( List
                      { endpoint_reference : Optional Text
                      , evaluate_target_health : Optional Bool
                      , health_check : Optional Text
                      , rule_reference : Optional Text
                      }
                  )
            }
        )
  }
}
