{ Type =
    { arn : Optional Text
    , content_type : Text
    , description : Optional Text
    , id : Optional Text
    , latest_revision : Optional Natural
    , name : Text
    , state : Optional Text
    , location :
        List
          { s3 :
              List
                { bucket_arn : Text
                , file_key : Text
                , object_version : Optional Text
                }
          }
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , latest_revision = None Natural
  , state = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
