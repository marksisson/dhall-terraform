{ Type =
    { account_id : Text
    , administrator_id : Optional Text
    , disable_email_notification : Optional Bool
    , disabled_reason : Optional Text
    , email_address : Text
    , graph_arn : Text
    , id : Optional Text
    , invited_time : Optional Text
    , message : Optional Text
    , status : Optional Text
    , updated_time : Optional Text
    , volume_usage_in_bytes : Optional Text
    }
, default =
  { administrator_id = None Text
  , disable_email_notification = None Bool
  , disabled_reason = None Text
  , id = None Text
  , invited_time = None Text
  , message = None Text
  , status = None Text
  , updated_time = None Text
  , volume_usage_in_bytes = None Text
  }
}
