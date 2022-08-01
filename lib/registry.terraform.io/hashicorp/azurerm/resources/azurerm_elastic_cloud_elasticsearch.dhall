{ Type =
    { elastic_cloud_deployment_id : Optional Text
    , elastic_cloud_email_address : Text
    , elastic_cloud_sso_default_url : Optional Text
    , elastic_cloud_user_id : Optional Text
    , elasticsearch_service_url : Optional Text
    , id : Optional Text
    , kibana_service_url : Optional Text
    , kibana_sso_uri : Optional Text
    , location : Text
    , monitoring_enabled : Optional Bool
    , name : Text
    , resource_group_name : Text
    , sku_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , logs :
        Optional
          ( List
              { send_activity_logs : Optional Bool
              , send_azuread_logs : Optional Bool
              , send_subscription_logs : Optional Bool
              , filtering_tag :
                  Optional (List { action : Text, name : Text, value : Text })
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { elastic_cloud_deployment_id = None Text
  , elastic_cloud_sso_default_url = None Text
  , elastic_cloud_user_id = None Text
  , elasticsearch_service_url = None Text
  , id = None Text
  , kibana_service_url = None Text
  , kibana_sso_uri = None Text
  , monitoring_enabled = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , logs =
      None
        ( List
            { send_activity_logs : Optional Bool
            , send_azuread_logs : Optional Bool
            , send_subscription_logs : Optional Bool
            , filtering_tag :
                Optional (List { action : Text, name : Text, value : Text })
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
