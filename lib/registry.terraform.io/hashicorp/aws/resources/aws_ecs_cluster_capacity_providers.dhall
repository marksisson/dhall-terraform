{ Type =
    { capacity_providers : Optional (List Text)
    , cluster_name : Text
    , id : Optional Text
    , default_capacity_provider_strategy :
        Optional
          ( List
              { base : Optional Natural
              , capacity_provider : Text
              , weight : Optional Natural
              }
          )
    }
, default =
  { capacity_providers = None (List Text)
  , id = None Text
  , default_capacity_provider_strategy =
      None
        ( List
            { base : Optional Natural
            , capacity_provider : Text
            , weight : Optional Natural
            }
        )
  }
}
