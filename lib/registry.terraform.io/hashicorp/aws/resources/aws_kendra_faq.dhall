{ Type =
    { arn : Optional Text
    , created_at : Optional Text
    , description : Optional Text
    , error_message : Optional Text
    , faq_id : Optional Text
    , file_format : Optional Text
    , id : Optional Text
    , index_id : Text
    , language_code : Optional Text
    , name : Text
    , role_arn : Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , updated_at : Optional Text
    , s3_path : List { bucket : Text, key : Text }
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { arn = None Text
  , created_at = None Text
  , description = None Text
  , error_message = None Text
  , faq_id = None Text
  , file_format = None Text
  , id = None Text
  , language_code = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , updated_at = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
