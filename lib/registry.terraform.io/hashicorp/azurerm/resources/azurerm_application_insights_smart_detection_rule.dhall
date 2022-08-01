{ Type =
    { additional_email_recipients : Optional (List Text)
    , application_insights_id : Text
    , enabled : Optional Bool
    , id : Optional Text
    , name : Text
    , send_emails_to_subscription_owners : Optional Bool
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { additional_email_recipients = None (List Text)
  , enabled = None Bool
  , id = None Text
  , send_emails_to_subscription_owners = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
