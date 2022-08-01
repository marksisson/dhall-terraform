{ Type =
    { create_time : Optional Text
    , data_source : Text
    , description : Optional Text
    , id : Optional Text
    , index_arn : Optional Text
    , index_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , update_time : Optional Text
    , data_source_configuration :
        Optional (List { intended_use : Optional Text })
    }
, default =
  { create_time = None Text
  , description = None Text
  , id = None Text
  , index_arn = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , update_time = None Text
  , data_source_configuration = None (List { intended_use : Optional Text })
  }
}
