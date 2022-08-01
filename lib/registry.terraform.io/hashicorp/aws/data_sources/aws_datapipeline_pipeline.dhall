{ Type =
    { description : Optional Text
    , id : Optional Text
    , name : Optional Text
    , pipeline_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { description = None Text
  , id = None Text
  , name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
