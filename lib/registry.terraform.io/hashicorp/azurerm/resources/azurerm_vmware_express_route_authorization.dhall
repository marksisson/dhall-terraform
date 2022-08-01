{ Type =
    { express_route_authorization_id : Optional Text
    , express_route_authorization_key : Optional Text
    , id : Optional Text
    , name : Text
    , private_cloud_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { express_route_authorization_id = None Text
  , express_route_authorization_key = None Text
  , id = None Text
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
