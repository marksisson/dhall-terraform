{ Type =
    { id : Optional Text
    , is_default : Optional Bool
    , name : Text
    , priority : Optional Natural
    , vpn_server_configuration_id : Text
    , policy : List { name : Text, type : Text, value : Text }
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
  , is_default = None Bool
  , priority = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
