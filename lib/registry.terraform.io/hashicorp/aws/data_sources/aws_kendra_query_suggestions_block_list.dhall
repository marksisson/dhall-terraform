{ Type =
    { arn : Optional Text
    , created_at : Optional Text
    , description : Optional Text
    , error_message : Optional Text
    , file_size_bytes : Optional Natural
    , id : Optional Text
    , index_id : Text
    , item_count : Optional Natural
    , name : Optional Text
    , query_suggestions_block_list_id : Text
    , role_arn : Optional Text
    , source_s3_path : Optional (List { bucket : Text, key : Text })
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , updated_at : Optional Text
    }
, default =
  { arn = None Text
  , created_at = None Text
  , description = None Text
  , error_message = None Text
  , file_size_bytes = None Natural
  , id = None Text
  , item_count = None Natural
  , name = None Text
  , role_arn = None Text
  , source_s3_path = None (List { bucket : Text, key : Text })
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , updated_at = None Text
  }
}
