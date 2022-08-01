{ Type =
    { created_at : Optional Text
    , id : Optional Text
    , service_name : Text
    , state : Optional Text
    , version : Optional Natural
    , container :
        List
          { command : Optional (List Text)
          , container_name : Text
          , environment : Optional (List { mapKey : Text, mapValue : Text })
          , image : Text
          , ports : Optional (List { mapKey : Text, mapValue : Text })
          }
    , public_endpoint :
        Optional
          ( List
              { container_name : Text
              , container_port : Natural
              , health_check :
                  List
                    { healthy_threshold : Optional Natural
                    , interval_seconds : Optional Natural
                    , path : Optional Text
                    , success_codes : Optional Text
                    , timeout_seconds : Optional Natural
                    , unhealthy_threshold : Optional Natural
                    }
              }
          )
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { created_at = None Text
  , id = None Text
  , state = None Text
  , version = None Natural
  , public_endpoint =
      None
        ( List
            { container_name : Text
            , container_port : Natural
            , health_check :
                List
                  { healthy_threshold : Optional Natural
                  , interval_seconds : Optional Natural
                  , path : Optional Text
                  , success_codes : Optional Text
                  , timeout_seconds : Optional Natural
                  , unhealthy_threshold : Optional Natural
                  }
            }
        )
  , timeouts = None { create : Optional Text }
  }
}
