{ Type =
    { id : Optional Text
    , logz_sub_account_id : Text
    , send_aad_logs : Optional Bool
    , send_activity_logs : Optional Bool
    , send_subscription_logs : Optional Bool
    , tag_filter :
        Optional (List { action : Text, name : Text, value : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , send_aad_logs = None Bool
  , send_activity_logs = None Bool
  , send_subscription_logs = None Bool
  , tag_filter =
      None (List { action : Text, name : Text, value : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
