{ Type =
    { arn : Text
    , fair_share_policy :
        Optional
          ( List
              { compute_reservation : Natural
              , share_decay_seconds : Natural
              , share_distribution :
                  List { share_identifier : Text, weight_factor : Natural }
              }
          )
    , id : Optional Text
    , name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { fair_share_policy =
      None
        ( List
            { compute_reservation : Natural
            , share_decay_seconds : Natural
            , share_distribution :
                List { share_identifier : Text, weight_factor : Natural }
            }
        )
  , id = None Text
  , name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
