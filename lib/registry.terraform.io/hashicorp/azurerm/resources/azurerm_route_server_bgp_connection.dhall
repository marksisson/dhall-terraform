{ Type =
    { id : Optional Text
    , name : Text
    , peer_asn : Natural
    , peer_ip : Text
    , route_server_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { id = None Text
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
