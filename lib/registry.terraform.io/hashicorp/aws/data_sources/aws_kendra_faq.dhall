{ Type =
    { arn : Optional Text
    , created_at : Optional Text
    , description : Optional Text
    , error_message : Optional Text
    , faq_id : Text
    , file_format : Optional Text
    , id : Optional Text
    , index_id : Text
    , language_code : Optional Text
    , name : Optional Text
    , role_arn : Optional Text
    , s3_path : Optional (List { bucket : Text, key : Text })
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , updated_at : Optional Text
    }
, default =
  { arn = None Text
  , created_at = None Text
  , description = None Text
  , error_message = None Text
  , file_format = None Text
  , id = None Text
  , language_code = None Text
  , name = None Text
  , role_arn = None Text
  , s3_path = None (List { bucket : Text, key : Text })
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , updated_at = None Text
  }
}
