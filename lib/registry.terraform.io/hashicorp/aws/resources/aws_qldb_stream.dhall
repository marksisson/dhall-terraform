{ Type =
    { arn : Optional Text
    , exclusive_end_time : Optional Text
    , id : Optional Text
    , inclusive_start_time : Text
    , ledger_name : Text
    , role_arn : Text
    , stream_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , kinesis_configuration :
        List { aggregation_enabled : Optional Bool, stream_arn : Text }
    }
, default =
  { arn = None Text
  , exclusive_end_time = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
