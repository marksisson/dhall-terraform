{ Type =
    { arn : Optional Text
    , description : Optional Text
    , dns_config :
        Optional
          ( List
              { dns_records : List { ttl : Natural, type : Text }
              , namespace_id : Text
              , routing_policy : Text
              }
          )
    , health_check_config :
        Optional
          ( List
              { failure_threshold : Natural, resource_path : Text, type : Text }
          )
    , health_check_custom_config :
        Optional (List { failure_threshold : Natural })
    , id : Optional Text
    , name : Text
    , namespace_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , description = None Text
  , dns_config =
      None
        ( List
            { dns_records : List { ttl : Natural, type : Text }
            , namespace_id : Text
            , routing_policy : Text
            }
        )
  , health_check_config =
      None
        ( List
            { failure_threshold : Natural, resource_path : Text, type : Text }
        )
  , health_check_custom_config = None (List { failure_threshold : Natural })
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
