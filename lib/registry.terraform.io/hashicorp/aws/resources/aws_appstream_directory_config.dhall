{ Type =
    { created_time : Optional Text
    , directory_name : Text
    , id : Optional Text
    , organizational_unit_distinguished_names : List Text
    , service_account_credentials :
        List { account_name : Text, account_password : Text }
    }
, default = { created_time = None Text, id = None Text }
}
