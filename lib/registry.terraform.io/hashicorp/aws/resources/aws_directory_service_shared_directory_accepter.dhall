{ Type =
    { id : Optional Text
    , method : Optional Text
    , notes : Optional Text
    , owner_account_id : Optional Text
    , owner_directory_id : Optional Text
    , shared_directory_id : Text
    }
, default =
  { id = None Text
  , method = None Text
  , notes = None Text
  , owner_account_id = None Text
  , owner_directory_id = None Text
  }
}
