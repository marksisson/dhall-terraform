{ Type =
    { id : Optional Text
    , labels : Optional (List Text)
    , name : Text
    , virtual_hub_id : Text
    , route :
        Optional
          ( List
              { destinations : List Text
              , destinations_type : Text
              , name : Text
              , next_hop : Text
              , next_hop_type : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , labels = None (List Text)
  , route =
      None
        ( List
            { destinations : List Text
            , destinations_type : Text
            , name : Text
            , next_hop : Text
            , next_hop_type : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
