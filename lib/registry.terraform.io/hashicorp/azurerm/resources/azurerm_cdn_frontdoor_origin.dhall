{ Type =
    { cdn_frontdoor_origin_group_id : Text
    , certificate_name_check_enabled : Bool
    , health_probes_enabled : Optional Bool
    , host_name : Text
    , http_port : Optional Natural
    , https_port : Optional Natural
    , id : Optional Text
    , name : Text
    , origin_host_header : Optional Text
    , priority : Optional Natural
    , weight : Optional Natural
    , private_link :
        Optional
          ( List
              { location : Text
              , private_link_target_id : Text
              , request_message : Optional Text
              , target_type : Optional Text
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
  { health_probes_enabled = None Bool
  , http_port = None Natural
  , https_port = None Natural
  , id = None Text
  , origin_host_header = None Text
  , priority = None Natural
  , weight = None Natural
  , private_link =
      None
        ( List
            { location : Text
            , private_link_target_id : Text
            , request_message : Optional Text
            , target_type : Optional Text
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
