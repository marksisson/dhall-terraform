{ Type =
    { arn : Optional Text
    , connection_mode : Text
    , connector_label : Optional Text
    , connector_type : Text
    , credentials_arn : Optional Text
    , id : Optional Text
    , kms_arn : Optional Text
    , name : Text
    , connector_profile_config :
        List
          { connector_profile_credentials :
              List
                { amplitude :
                    Optional (List { api_key : Text, secret_key : Text })
                , custom_connector :
                    Optional
                      ( List
                          { authentication_type : Text
                          , api_key :
                              Optional
                                ( List
                                    { api_key : Text
                                    , api_secret_key : Optional Text
                                    }
                                )
                          , basic :
                              Optional
                                (List { password : Text, username : Text })
                          , custom :
                              Optional
                                ( List
                                    { credentials_map :
                                        Optional
                                          ( List
                                              { mapKey : Text, mapValue : Text }
                                          )
                                    , custom_authentication_type : Text
                                    }
                                )
                          , oauth2 :
                              Optional
                                ( List
                                    { access_token : Optional Text
                                    , client_id : Optional Text
                                    , client_secret : Optional Text
                                    , refresh_token : Optional Text
                                    , oauth_request :
                                        Optional
                                          ( List
                                              { auth_code : Optional Text
                                              , redirect_uri : Optional Text
                                              }
                                          )
                                    }
                                )
                          }
                      )
                , datadog :
                    Optional (List { api_key : Text, application_key : Text })
                , dynatrace : Optional (List { api_token : Text })
                , google_analytics :
                    Optional
                      ( List
                          { access_token : Optional Text
                          , client_id : Text
                          , client_secret : Text
                          , refresh_token : Optional Text
                          , oauth_request :
                              Optional
                                ( List
                                    { auth_code : Optional Text
                                    , redirect_uri : Optional Text
                                    }
                                )
                          }
                      )
                , honeycode :
                    Optional
                      ( List
                          { access_token : Optional Text
                          , refresh_token : Optional Text
                          , oauth_request :
                              Optional
                                ( List
                                    { auth_code : Optional Text
                                    , redirect_uri : Optional Text
                                    }
                                )
                          }
                      )
                , infor_nexus :
                    Optional
                      ( List
                          { access_key_id : Text
                          , datakey : Text
                          , secret_access_key : Text
                          , user_id : Text
                          }
                      )
                , marketo :
                    Optional
                      ( List
                          { access_token : Optional Text
                          , client_id : Text
                          , client_secret : Text
                          , oauth_request :
                              Optional
                                ( List
                                    { auth_code : Optional Text
                                    , redirect_uri : Optional Text
                                    }
                                )
                          }
                      )
                , redshift :
                    Optional (List { password : Text, username : Text })
                , salesforce :
                    Optional
                      ( List
                          { access_token : Optional Text
                          , client_credentials_arn : Optional Text
                          , refresh_token : Optional Text
                          , oauth_request :
                              Optional
                                ( List
                                    { auth_code : Optional Text
                                    , redirect_uri : Optional Text
                                    }
                                )
                          }
                      )
                , sapo_data :
                    Optional
                      ( List
                          { basic_auth_credentials :
                              Optional
                                (List { password : Text, username : Text })
                          , oauth_credentials :
                              Optional
                                ( List
                                    { access_token : Optional Text
                                    , client_id : Text
                                    , client_secret : Text
                                    , refresh_token : Optional Text
                                    , oauth_request :
                                        Optional
                                          ( List
                                              { auth_code : Optional Text
                                              , redirect_uri : Optional Text
                                              }
                                          )
                                    }
                                )
                          }
                      )
                , service_now :
                    Optional (List { password : Text, username : Text })
                , singular : Optional (List { api_key : Text })
                , slack :
                    Optional
                      ( List
                          { access_token : Optional Text
                          , client_id : Text
                          , client_secret : Text
                          , oauth_request :
                              Optional
                                ( List
                                    { auth_code : Optional Text
                                    , redirect_uri : Optional Text
                                    }
                                )
                          }
                      )
                , snowflake :
                    Optional (List { password : Text, username : Text })
                , trendmicro : Optional (List { api_secret_key : Text })
                , veeva : Optional (List { password : Text, username : Text })
                , zendesk :
                    Optional
                      ( List
                          { access_token : Optional Text
                          , client_id : Text
                          , client_secret : Text
                          , oauth_request :
                              Optional
                                ( List
                                    { auth_code : Optional Text
                                    , redirect_uri : Optional Text
                                    }
                                )
                          }
                      )
                }
          , connector_profile_properties :
              List
                { amplitude : Optional (List {})
                , custom_connector :
                    Optional
                      ( List
                          { profile_properties :
                              Optional (List { mapKey : Text, mapValue : Text })
                          , oauth2_properties :
                              Optional
                                ( List
                                    { oauth2_grant_type : Text
                                    , token_url : Text
                                    , token_url_custom_properties :
                                        Optional
                                          ( List
                                              { mapKey : Text, mapValue : Text }
                                          )
                                    }
                                )
                          }
                      )
                , datadog : Optional (List { instance_url : Text })
                , dynatrace : Optional (List { instance_url : Text })
                , google_analytics : Optional (List {})
                , honeycode : Optional (List {})
                , infor_nexus : Optional (List { instance_url : Text })
                , marketo : Optional (List { instance_url : Text })
                , redshift :
                    Optional
                      ( List
                          { bucket_name : Text
                          , bucket_prefix : Optional Text
                          , database_url : Optional Text
                          , role_arn : Text
                          }
                      )
                , salesforce :
                    Optional
                      ( List
                          { instance_url : Optional Text
                          , is_sandbox_environment : Optional Bool
                          }
                      )
                , sapo_data :
                    Optional
                      ( List
                          { application_host_url : Text
                          , application_service_path : Text
                          , client_number : Text
                          , logon_language : Optional Text
                          , port_number : Natural
                          , private_link_service_name : Optional Text
                          , oauth_properties :
                              Optional
                                ( List
                                    { auth_code_url : Text
                                    , oauth_scopes : List Text
                                    , token_url : Text
                                    }
                                )
                          }
                      )
                , service_now : Optional (List { instance_url : Text })
                , singular : Optional (List {})
                , slack : Optional (List { instance_url : Text })
                , snowflake :
                    Optional
                      ( List
                          { account_name : Optional Text
                          , bucket_name : Text
                          , bucket_prefix : Optional Text
                          , private_link_service_name : Optional Text
                          , region : Optional Text
                          , stage : Text
                          , warehouse : Text
                          }
                      )
                , trendmicro : Optional (List {})
                , veeva : Optional (List { instance_url : Text })
                , zendesk : Optional (List { instance_url : Text })
                }
          }
    }
, default =
  { arn = None Text
  , connector_label = None Text
  , credentials_arn = None Text
  , id = None Text
  , kms_arn = None Text
  }
}
