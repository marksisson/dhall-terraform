{ Type =
    { distribution_id : Text
    , id : Optional Text
    , monitoring_subscription :
        List
          { realtime_metrics_subscription_config :
              List { realtime_metrics_subscription_status : Text }
          }
    }
, default.id = None Text
}
