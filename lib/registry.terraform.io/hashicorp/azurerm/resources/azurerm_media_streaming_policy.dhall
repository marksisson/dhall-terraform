{ Type =
    { default_content_key_policy_name : Optional Text
    , id : Optional Text
    , media_services_account_name : Text
    , name : Text
    , resource_group_name : Text
    , common_encryption_cbcs :
        Optional
          ( List
              { default_content_key :
                  Optional
                    ( List
                        { label : Optional Text, policy_name : Optional Text }
                    )
              , drm_fairplay :
                  Optional
                    ( List
                        { allow_persistent_license : Optional Bool
                        , custom_license_acquisition_url_template :
                            Optional Text
                        }
                    )
              , enabled_protocols :
                  Optional
                    ( List
                        { dash : Optional Bool
                        , download : Optional Bool
                        , hls : Optional Bool
                        , smooth_streaming : Optional Bool
                        }
                    )
              }
          )
    , common_encryption_cenc :
        Optional
          ( List
              { drm_widevine_custom_license_acquisition_url_template :
                  Optional Text
              , default_content_key :
                  Optional
                    ( List
                        { label : Optional Text, policy_name : Optional Text }
                    )
              , drm_playready :
                  Optional
                    ( List
                        { custom_attributes : Optional Text
                        , custom_license_acquisition_url_template :
                            Optional Text
                        }
                    )
              , enabled_protocols :
                  Optional
                    ( List
                        { dash : Optional Bool
                        , download : Optional Bool
                        , hls : Optional Bool
                        , smooth_streaming : Optional Bool
                        }
                    )
              }
          )
    , no_encryption_enabled_protocols :
        Optional
          ( List
              { dash : Optional Bool
              , download : Optional Bool
              , hls : Optional Bool
              , smooth_streaming : Optional Bool
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { default_content_key_policy_name = None Text
  , id = None Text
  , common_encryption_cbcs =
      None
        ( List
            { default_content_key :
                Optional
                  (List { label : Optional Text, policy_name : Optional Text })
            , drm_fairplay :
                Optional
                  ( List
                      { allow_persistent_license : Optional Bool
                      , custom_license_acquisition_url_template : Optional Text
                      }
                  )
            , enabled_protocols :
                Optional
                  ( List
                      { dash : Optional Bool
                      , download : Optional Bool
                      , hls : Optional Bool
                      , smooth_streaming : Optional Bool
                      }
                  )
            }
        )
  , common_encryption_cenc =
      None
        ( List
            { drm_widevine_custom_license_acquisition_url_template :
                Optional Text
            , default_content_key :
                Optional
                  (List { label : Optional Text, policy_name : Optional Text })
            , drm_playready :
                Optional
                  ( List
                      { custom_attributes : Optional Text
                      , custom_license_acquisition_url_template : Optional Text
                      }
                  )
            , enabled_protocols :
                Optional
                  ( List
                      { dash : Optional Bool
                      , download : Optional Bool
                      , hls : Optional Bool
                      , smooth_streaming : Optional Bool
                      }
                  )
            }
        )
  , no_encryption_enabled_protocols =
      None
        ( List
            { dash : Optional Bool
            , download : Optional Bool
            , hls : Optional Bool
            , smooth_streaming : Optional Bool
            }
        )
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
