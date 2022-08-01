{ Type =
    { arn : Optional Text
    , authentication_type : Text
    , created_time : Optional Text
    , enabled : Optional Bool
    , first_name : Optional Text
    , id : Optional Text
    , last_name : Optional Text
    , send_email_notification : Optional Bool
    , user_name : Text
    }
, default =
  { arn = None Text
  , created_time = None Text
  , enabled = None Bool
  , first_name = None Text
  , id = None Text
  , last_name = None Text
  , send_email_notification = None Bool
  }
}
