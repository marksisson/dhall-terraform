{ Type =
    { id : Optional Text
    , last_successful_swap : Optional Text
    , overwrite_network_config : Optional Bool
    , slot_id : Text
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
  , last_successful_swap = None Text
  , overwrite_network_config = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
