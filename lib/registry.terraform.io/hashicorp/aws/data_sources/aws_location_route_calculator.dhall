{ Type =
    { calculator_arn : Optional Text
    , calculator_name : Text
    , create_time : Optional Text
    , data_source : Optional Text
    , description : Optional Text
    , id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , update_time : Optional Text
    }
, default =
  { calculator_arn = None Text
  , create_time = None Text
  , data_source = None Text
  , description = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , update_time = None Text
  }
}
