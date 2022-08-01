{ Type =
    { arn : Optional Text
    , id : Optional Text
    , resource_set_name : Text
    , resource_set_type : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , resources :
        List
          { component_id : Optional Text
          , readiness_scopes : Optional (List Text)
          , resource_arn : Optional Text
          , dns_target_resource :
              Optional
                ( List
                    { domain_name : Text
                    , hosted_zone_arn : Optional Text
                    , record_set_id : Optional Text
                    , record_type : Optional Text
                    , target_resource :
                        Optional
                          ( List
                              { nlb_resource :
                                  Optional (List { arn : Optional Text })
                              , r53_resource :
                                  Optional
                                    ( List
                                        { domain_name : Optional Text
                                        , record_set_id : Optional Text
                                        }
                                    )
                              }
                          )
                    }
                )
          }
    , timeouts : Optional { delete : Optional Text }
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { delete : Optional Text }
  }
}
