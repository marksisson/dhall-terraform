{ Type =
    { connectivity_logs_enabled : Optional Bool
    , hostname : Optional Text
    , id : Optional Text
    , ip_address : Optional Text
    , live_trace_enabled : Optional Bool
    , location : Text
    , messaging_logs_enabled : Optional Bool
    , name : Text
    , primary_access_key : Optional Text
    , primary_connection_string : Optional Text
    , public_port : Optional Natural
    , resource_group_name : Text
    , secondary_access_key : Optional Text
    , secondary_connection_string : Optional Text
    , server_port : Optional Natural
    , service_mode : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , cors : Optional (List { allowed_origins : List Text })
    , live_trace :
        Optional
          ( List
              { connectivity_logs_enabled : Optional Bool
              , enabled : Optional Bool
              , http_request_logs_enabled : Optional Bool
              , messaging_logs_enabled : Optional Bool
              }
          )
    , sku : List { capacity : Natural, name : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , upstream_endpoint :
        Optional
          ( List
              { category_pattern : List Text
              , event_pattern : List Text
              , hub_pattern : List Text
              , url_template : Text
              }
          )
    }
, default =
  { connectivity_logs_enabled = None Bool
  , hostname = None Text
  , id = None Text
  , ip_address = None Text
  , live_trace_enabled = None Bool
  , messaging_logs_enabled = None Bool
  , primary_access_key = None Text
  , primary_connection_string = None Text
  , public_port = None Natural
  , secondary_access_key = None Text
  , secondary_connection_string = None Text
  , server_port = None Natural
  , service_mode = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , cors = None (List { allowed_origins : List Text })
  , live_trace =
      None
        ( List
            { connectivity_logs_enabled : Optional Bool
            , enabled : Optional Bool
            , http_request_logs_enabled : Optional Bool
            , messaging_logs_enabled : Optional Bool
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , upstream_endpoint =
      None
        ( List
            { category_pattern : List Text
            , event_pattern : List Text
            , hub_pattern : List Text
            , url_template : Text
            }
        )
  }
}
