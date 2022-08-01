{ Type =
    { arn : Optional Text
    , creation_time : Optional Text
    , deployment_status : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , report_delivery_channel :
        List
          { formats : Optional (List Text)
          , s3_bucket_name : Text
          , s3_key_prefix : Optional Text
          }
    , report_setting :
        List
          { framework_arns : Optional (List Text)
          , number_of_frameworks : Optional Natural
          , report_template : Text
          }
    }
, default =
  { arn = None Text
  , creation_time = None Text
  , deployment_status = None Text
  , description = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
