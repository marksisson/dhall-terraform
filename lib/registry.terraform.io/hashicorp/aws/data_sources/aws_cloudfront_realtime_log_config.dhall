{ Type =
    { arn : Optional Text
    , endpoint :
        Optional
          ( List
              { kinesis_stream_config :
                  List { role_arn : Text, stream_arn : Text }
              , stream_type : Text
              }
          )
    , fields : Optional (List Text)
    , id : Optional Text
    , name : Text
    , sampling_rate : Optional Natural
    }
, default =
  { arn = None Text
  , endpoint =
      None
        ( List
            { kinesis_stream_config :
                List { role_arn : Text, stream_arn : Text }
            , stream_type : Text
            }
        )
  , fields = None (List Text)
  , id = None Text
  , sampling_rate = None Natural
  }
}
