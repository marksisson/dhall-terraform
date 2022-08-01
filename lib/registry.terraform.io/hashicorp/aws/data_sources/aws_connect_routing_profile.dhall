{ Type =
    { arn : Optional Text
    , default_outbound_queue_id : Optional Text
    , description : Optional Text
    , id : Optional Text
    , instance_id : Text
    , media_concurrencies :
        Optional (List { channel : Text, concurrency : Natural })
    , name : Optional Text
    , queue_configs :
        Optional
          ( List
              { channel : Text
              , delay : Natural
              , priority : Natural
              , queue_arn : Text
              , queue_id : Text
              , queue_name : Text
              }
          )
    , routing_profile_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , default_outbound_queue_id = None Text
  , description = None Text
  , id = None Text
  , media_concurrencies = None (List { channel : Text, concurrency : Natural })
  , name = None Text
  , queue_configs =
      None
        ( List
            { channel : Text
            , delay : Natural
            , priority : Natural
            , queue_arn : Text
            , queue_id : Text
            , queue_name : Text
            }
        )
  , routing_profile_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
