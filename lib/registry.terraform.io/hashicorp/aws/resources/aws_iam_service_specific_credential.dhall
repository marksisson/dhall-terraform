{ Type =
    { id : Optional Text
    , service_name : Text
    , service_password : Optional Text
    , service_specific_credential_id : Optional Text
    , service_user_name : Optional Text
    , status : Optional Text
    , user_name : Text
    }
, default =
  { id = None Text
  , service_password = None Text
  , service_specific_credential_id = None Text
  , service_user_name = None Text
  , status = None Text
  }
}
