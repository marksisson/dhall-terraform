{ Type =
    { directory_id : Text
    , id : Optional Text
    , method : Optional Text
    , notes : Optional Text
    , shared_directory_id : Optional Text
    , target : List { id : Text, type : Optional Text }
    }
, default =
  { id = None Text
  , method = None Text
  , notes = None Text
  , shared_directory_id = None Text
  }
}
