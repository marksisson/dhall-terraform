{ Type =
    { billing_account_name : Text
    , billing_profile_name : Text
    , id : Optional Text
    , invoice_section_name : Text
    , timeouts : Optional { read : Optional Text }
    }
, default = { id = None Text, timeouts = None { read : Optional Text } }
}
