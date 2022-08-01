{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , fair_share_policy :
        Optional
          ( List
              { compute_reservation : Optional Natural
              , share_decay_seconds : Optional Natural
              , share_distribution :
                  Optional
                    ( List
                        { share_identifier : Text
                        , weight_factor : Optional Natural
                        }
                    )
              }
          )
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , fair_share_policy =
      None
        ( List
            { compute_reservation : Optional Natural
            , share_decay_seconds : Optional Natural
            , share_distribution :
                Optional
                  ( List
                      { share_identifier : Text
                      , weight_factor : Optional Natural
                      }
                  )
            }
        )
  }
}
