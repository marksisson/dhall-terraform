{ Type =
    { arn : Optional Text
    , creation_time : Optional Text
    , deployment_status : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , report_delivery_channel :
        Optional
          ( List
              { formats : List Text
              , s3_bucket_name : Text
              , s3_key_prefix : Text
              }
          )
    , report_setting :
        Optional
          ( List
              { framework_arns : List Text
              , number_of_frameworks : Natural
              , report_template : Text
              }
          )
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , creation_time = None Text
  , deployment_status = None Text
  , description = None Text
  , id = None Text
  , report_delivery_channel =
      None
        ( List
            { formats : List Text, s3_bucket_name : Text, s3_key_prefix : Text }
        )
  , report_setting =
      None
        ( List
            { framework_arns : List Text
            , number_of_frameworks : Natural
            , report_template : Text
            }
        )
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
