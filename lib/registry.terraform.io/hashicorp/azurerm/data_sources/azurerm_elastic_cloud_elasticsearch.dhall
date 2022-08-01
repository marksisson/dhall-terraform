{ Type =
    { elastic_cloud_deployment_id : Optional Text
    , elastic_cloud_email_address : Optional Text
    , elastic_cloud_sso_default_url : Optional Text
    , elastic_cloud_user_id : Optional Text
    , elasticsearch_service_url : Optional Text
    , id : Optional Text
    , kibana_service_url : Optional Text
    , kibana_sso_uri : Optional Text
    , location : Optional Text
    , monitoring_enabled : Optional Bool
    , name : Text
    , resource_group_name : Text
    , sku_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , logs :
        Optional
          ( List
              { filtering_tag :
                  Optional (List { action : Text, name : Text, value : Text })
              , send_activity_logs : Optional Bool
              , send_azuread_logs : Optional Bool
              , send_subscription_logs : Optional Bool
              }
          )
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { elastic_cloud_deployment_id = None Text
  , elastic_cloud_email_address = None Text
  , elastic_cloud_sso_default_url = None Text
  , elastic_cloud_user_id = None Text
  , elasticsearch_service_url = None Text
  , id = None Text
  , kibana_service_url = None Text
  , kibana_sso_uri = None Text
  , location = None Text
  , monitoring_enabled = None Bool
  , sku_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , logs =
      None
        ( List
            { filtering_tag :
                Optional (List { action : Text, name : Text, value : Text })
            , send_activity_logs : Optional Bool
            , send_azuread_logs : Optional Bool
            , send_subscription_logs : Optional Bool
            }
        )
  , timeouts = None { read : Optional Text }
  }
}
