{ Type =
    { bucket : Text
    , expected_bucket_owner : Optional Text
    , id : Optional Text
    , mfa : Optional Text
    , versioning_configuration :
        List { mfa_delete : Optional Text, status : Text }
    }
, default =
  { expected_bucket_owner = None Text, id = None Text, mfa = None Text }
}
