{ Type =
    { arn : Optional Text
    , description : Optional Text
    , hours_of_operation_arn : Optional Text
    , hours_of_operation_id : Optional Text
    , id : Optional Text
    , instance_id : Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , time_zone : Text
    , config :
        List
          { day : Text
          , end_time : List { hours : Natural, minutes : Natural }
          , start_time : List { hours : Natural, minutes : Natural }
          }
    }
, default =
  { arn = None Text
  , description = None Text
  , hours_of_operation_arn = None Text
  , hours_of_operation_id = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
