{ Type =
    { arn : Optional Text
    , delegated_admin_account_id : Text
    , email : Optional Text
    , id : Optional Text
    , name : Optional Text
    , service_principal : Optional Text
    }
, default =
  { arn = None Text
  , email = None Text
  , id = None Text
  , name = None Text
  , service_principal = None Text
  }
}
