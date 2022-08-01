{ Type =
    { destinations : List Text
    , destinations_type : Text
    , id : Optional Text
    , name : Text
    , next_hop : Text
    , next_hop_type : Optional Text
    , route_table_id : Text
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
  , next_hop_type = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
