{ Type =
    { address_prefix_ipv4 : Text
    , address_prefix_ipv6 : Optional Text
    , authorization_key : Optional Text
    , id : Optional Text
    , name : Text
    , peer_peering_id : Text
    , peering_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { address_prefix_ipv6 = None Text
  , authorization_key = None Text
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
