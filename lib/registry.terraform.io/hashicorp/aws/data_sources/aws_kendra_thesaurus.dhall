{ Type =
    { arn : Optional Text
    , created_at : Optional Text
    , description : Optional Text
    , error_message : Optional Text
    , file_size_bytes : Optional Natural
    , id : Optional Text
    , index_id : Text
    , name : Optional Text
    , role_arn : Optional Text
    , source_s3_path : Optional (List { bucket : Text, key : Text })
    , status : Optional Text
    , synonym_rule_count : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , term_count : Optional Natural
    , thesaurus_id : Text
    , updated_at : Optional Text
    }
, default =
  { arn = None Text
  , created_at = None Text
  , description = None Text
  , error_message = None Text
  , file_size_bytes = None Natural
  , id = None Text
  , name = None Text
  , role_arn = None Text
  , source_s3_path = None (List { bucket : Text, key : Text })
  , status = None Text
  , synonym_rule_count = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , term_count = None Natural
  , updated_at = None Text
  }
}
