{ Type =
    { arn : Optional Text
    , default_outbound_queue_id : Text
    , description : Text
    , id : Optional Text
    , instance_id : Text
    , name : Text
    , queue_configs_associated :
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
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , media_concurrencies : List { channel : Text, concurrency : Natural }
    , queue_configs :
        Optional
          ( List
              { channel : Text
              , delay : Natural
              , priority : Natural
              , queue_arn : Optional Text
              , queue_id : Text
              , queue_name : Optional Text
              }
          )
    }
, default =
  { arn = None Text
  , id = None Text
  , queue_configs_associated =
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
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , queue_configs =
      None
        ( List
            { channel : Text
            , delay : Natural
            , priority : Natural
            , queue_arn : Optional Text
            , queue_id : Text
            , queue_name : Optional Text
            }
        )
  }
}
