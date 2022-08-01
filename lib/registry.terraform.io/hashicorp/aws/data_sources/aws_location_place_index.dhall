{ Type =
    { create_time : Optional Text
    , data_source : Optional Text
    , data_source_configuration : Optional (List { intended_use : Text })
    , description : Optional Text
    , id : Optional Text
    , index_arn : Optional Text
    , index_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , update_time : Optional Text
    }
, default =
  { create_time = None Text
  , data_source = None Text
  , data_source_configuration = None (List { intended_use : Text })
  , description = None Text
  , id = None Text
  , index_arn = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , update_time = None Text
  }
}
