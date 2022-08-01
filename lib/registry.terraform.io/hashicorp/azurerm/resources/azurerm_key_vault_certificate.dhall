{ Type =
    { certificate_attribute :
        Optional
          ( List
              { created : Text
              , enabled : Bool
              , expires : Text
              , not_before : Text
              , recovery_level : Text
              , updated : Text
              }
          )
    , certificate_data : Optional Text
    , certificate_data_base64 : Optional Text
    , id : Optional Text
    , key_vault_id : Text
    , name : Text
    , secret_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , thumbprint : Optional Text
    , version : Optional Text
    , versionless_id : Optional Text
    , versionless_secret_id : Optional Text
    , certificate :
        Optional (List { contents : Text, password : Optional Text })
    , certificate_policy :
        Optional
          ( List
              { issuer_parameters : List { name : Text }
              , key_properties :
                  List
                    { curve : Optional Text
                    , exportable : Bool
                    , key_size : Optional Natural
                    , key_type : Text
                    , reuse_key : Bool
                    }
              , lifetime_action :
                  Optional
                    ( List
                        { action : List { action_type : Text }
                        , trigger :
                            List
                              { days_before_expiry : Optional Natural
                              , lifetime_percentage : Optional Natural
                              }
                        }
                    )
              , secret_properties : List { content_type : Text }
              , x509_certificate_properties :
                  Optional
                    ( List
                        { extended_key_usage : Optional (List Text)
                        , key_usage : List Text
                        , subject : Text
                        , validity_in_months : Natural
                        , subject_alternative_names :
                            Optional
                              ( List
                                  { dns_names : Optional (List Text)
                                  , emails : Optional (List Text)
                                  , upns : Optional (List Text)
                                  }
                              )
                        }
                    )
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
  { certificate_attribute =
      None
        ( List
            { created : Text
            , enabled : Bool
            , expires : Text
            , not_before : Text
            , recovery_level : Text
            , updated : Text
            }
        )
  , certificate_data = None Text
  , certificate_data_base64 = None Text
  , id = None Text
  , secret_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , thumbprint = None Text
  , version = None Text
  , versionless_id = None Text
  , versionless_secret_id = None Text
  , certificate = None (List { contents : Text, password : Optional Text })
  , certificate_policy =
      None
        ( List
            { issuer_parameters : List { name : Text }
            , key_properties :
                List
                  { curve : Optional Text
                  , exportable : Bool
                  , key_size : Optional Natural
                  , key_type : Text
                  , reuse_key : Bool
                  }
            , lifetime_action :
                Optional
                  ( List
                      { action : List { action_type : Text }
                      , trigger :
                          List
                            { days_before_expiry : Optional Natural
                            , lifetime_percentage : Optional Natural
                            }
                      }
                  )
            , secret_properties : List { content_type : Text }
            , x509_certificate_properties :
                Optional
                  ( List
                      { extended_key_usage : Optional (List Text)
                      , key_usage : List Text
                      , subject : Text
                      , validity_in_months : Natural
                      , subject_alternative_names :
                          Optional
                            ( List
                                { dns_names : Optional (List Text)
                                , emails : Optional (List Text)
                                , upns : Optional (List Text)
                                }
                            )
                      }
                  )
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
