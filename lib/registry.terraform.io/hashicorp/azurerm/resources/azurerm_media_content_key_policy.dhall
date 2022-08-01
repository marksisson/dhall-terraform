{ Type =
    { description : Optional Text
    , id : Optional Text
    , media_services_account_name : Text
    , name : Text
    , resource_group_name : Text
    , policy_option :
        List
          { clear_key_configuration_enabled : Optional Bool
          , name : Text
          , open_restriction_enabled : Optional Bool
          , widevine_configuration_template : Optional Text
          , fairplay_configuration :
              Optional
                ( List
                    { ask : Optional Text
                    , pfx : Optional Text
                    , pfx_password : Optional Text
                    , rental_and_lease_key_type : Optional Text
                    , rental_duration_seconds : Optional Natural
                    , offline_rental_configuration :
                        Optional
                          ( List
                              { playback_duration_seconds : Optional Natural
                              , storage_duration_seconds : Optional Natural
                              }
                          )
                    }
                )
          , playready_configuration_license :
              Optional
                ( List
                    { allow_test_devices : Optional Bool
                    , begin_date : Optional Text
                    , content_key_location_from_header_enabled : Optional Bool
                    , content_key_location_from_key_id : Optional Text
                    , content_type : Optional Text
                    , expiration_date : Optional Text
                    , grace_period : Optional Text
                    , license_type : Optional Text
                    , relative_begin_date : Optional Text
                    , relative_expiration_date : Optional Text
                    , play_right :
                        Optional
                          ( List
                              { agc_and_color_stripe_restriction :
                                  Optional Natural
                              , allow_passing_video_content_to_unknown_output :
                                  Optional Text
                              , analog_video_opl : Optional Natural
                              , compressed_digital_audio_opl : Optional Natural
                              , digital_video_only_content_restriction :
                                  Optional Bool
                              , first_play_expiration : Optional Text
                              , image_constraint_for_analog_component_video_restriction :
                                  Optional Bool
                              , image_constraint_for_analog_computer_monitor_restriction :
                                  Optional Bool
                              , scms_restriction : Optional Natural
                              , uncompressed_digital_audio_opl :
                                  Optional Natural
                              , uncompressed_digital_video_opl :
                                  Optional Natural
                              }
                          )
                    }
                )
          , token_restriction :
              Optional
                ( List
                    { audience : Optional Text
                    , issuer : Optional Text
                    , open_id_connect_discovery_document : Optional Text
                    , primary_rsa_token_key_exponent : Optional Text
                    , primary_rsa_token_key_modulus : Optional Text
                    , primary_symmetric_token_key : Optional Text
                    , primary_x509_token_key_raw : Optional Text
                    , token_type : Optional Text
                    , required_claim :
                        Optional
                          (List { type : Optional Text, value : Optional Text })
                    }
                )
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
