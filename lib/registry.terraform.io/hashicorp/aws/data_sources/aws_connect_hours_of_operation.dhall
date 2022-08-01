{ Type =
    { arn : Optional Text
    , config :
        Optional
          ( List
              { day : Text
              , end_time : List { hours : Natural, minutes : Natural }
              , start_time : List { hours : Natural, minutes : Natural }
              }
          )
    , description : Optional Text
    , hours_of_operation_arn : Optional Text
    , hours_of_operation_id : Optional Text
    , id : Optional Text
    , instance_id : Text
    , name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , time_zone : Optional Text
    }
, default =
  { arn = None Text
  , config =
      None
        ( List
            { day : Text
            , end_time : List { hours : Natural, minutes : Natural }
            , start_time : List { hours : Natural, minutes : Natural }
            }
        )
  , description = None Text
  , hours_of_operation_arn = None Text
  , hours_of_operation_id = None Text
  , id = None Text
  , name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , time_zone = None Text
  }
}
