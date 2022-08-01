{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , index_id : Text
    , name : Text
    , query_suggestions_block_list_id : Optional Text
    , role_arn : Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , source_s3_path : List { bucket : Text, key : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , query_suggestions_block_list_id = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
