{ Type =
    { authentication_type : Text
    , id : Optional Text
    , send_email_notification : Optional Bool
    , stack_name : Text
    , user_name : Text
    }
, default = { id = None Text, send_email_notification = None Bool }
}
