{ Type =
    { client_id : Optional Text
    , id : Optional Text
    , user_pool_id : Text
    , account_takeover_risk_configuration :
        Optional
          ( List
              { actions :
                  List
                    { high_action :
                        Optional (List { event_action : Text, notify : Bool })
                    , low_action :
                        Optional (List { event_action : Text, notify : Bool })
                    , medium_action :
                        Optional (List { event_action : Text, notify : Bool })
                    }
              , notify_configuration :
                  List
                    { from : Optional Text
                    , reply_to : Optional Text
                    , source_arn : Text
                    , block_email :
                        Optional
                          ( List
                              { html_body : Text
                              , subject : Text
                              , text_body : Text
                              }
                          )
                    , mfa_email :
                        Optional
                          ( List
                              { html_body : Text
                              , subject : Text
                              , text_body : Text
                              }
                          )
                    , no_action_email :
                        Optional
                          ( List
                              { html_body : Text
                              , subject : Text
                              , text_body : Text
                              }
                          )
                    }
              }
          )
    , compromised_credentials_risk_configuration :
        Optional
          ( List
              { event_filter : Optional (List Text)
              , actions : List { event_action : Text }
              }
          )
    , risk_exception_configuration :
        Optional
          ( List
              { blocked_ip_range_list : Optional (List Text)
              , skipped_ip_range_list : Optional (List Text)
              }
          )
    }
, default =
  { client_id = None Text
  , id = None Text
  , account_takeover_risk_configuration =
      None
        ( List
            { actions :
                List
                  { high_action :
                      Optional (List { event_action : Text, notify : Bool })
                  , low_action :
                      Optional (List { event_action : Text, notify : Bool })
                  , medium_action :
                      Optional (List { event_action : Text, notify : Bool })
                  }
            , notify_configuration :
                List
                  { from : Optional Text
                  , reply_to : Optional Text
                  , source_arn : Text
                  , block_email :
                      Optional
                        ( List
                            { html_body : Text
                            , subject : Text
                            , text_body : Text
                            }
                        )
                  , mfa_email :
                      Optional
                        ( List
                            { html_body : Text
                            , subject : Text
                            , text_body : Text
                            }
                        )
                  , no_action_email :
                      Optional
                        ( List
                            { html_body : Text
                            , subject : Text
                            , text_body : Text
                            }
                        )
                  }
            }
        )
  , compromised_credentials_risk_configuration =
      None
        ( List
            { event_filter : Optional (List Text)
            , actions : List { event_action : Text }
            }
        )
  , risk_exception_configuration =
      None
        ( List
            { blocked_ip_range_list : Optional (List Text)
            , skipped_ip_range_list : Optional (List Text)
            }
        )
  }
}
