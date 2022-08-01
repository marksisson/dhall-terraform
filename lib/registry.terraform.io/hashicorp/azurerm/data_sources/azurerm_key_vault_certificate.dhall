{ Type =
    { certificate_data : Optional Text
    , certificate_data_base64 : Optional Text
    , certificate_policy :
        Optional
          ( List
              { issuer_parameters : List { name : Text }
              , key_properties :
                  List
                    { curve : Text
                    , exportable : Bool
                    , key_size : Natural
                    , key_type : Text
                    , reuse_key : Bool
                    }
              , lifetime_action :
                  List
                    { action : List { action_type : Text }
                    , trigger :
                        List
                          { days_before_expiry : Natural
                          , lifetime_percentage : Natural
                          }
                    }
              , secret_properties : List { content_type : Text }
              , x509_certificate_properties :
                  List
                    { extended_key_usage : List Text
                    , key_usage : List Text
                    , subject : Text
                    , subject_alternative_names :
                        List
                          { dns_names : List Text
                          , emails : List Text
                          , upns : List Text
                          }
                    , validity_in_months : Natural
                    }
              }
          )
    , expires : Optional Text
    , id : Optional Text
    , key_vault_id : Text
    , name : Text
    , not_before : Optional Text
    , secret_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , thumbprint : Optional Text
    , version : Optional Text
    , versionless_id : Optional Text
    , versionless_secret_id : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { certificate_data = None Text
  , certificate_data_base64 = None Text
  , certificate_policy =
      None
        ( List
            { issuer_parameters : List { name : Text }
            , key_properties :
                List
                  { curve : Text
                  , exportable : Bool
                  , key_size : Natural
                  , key_type : Text
                  , reuse_key : Bool
                  }
            , lifetime_action :
                List
                  { action : List { action_type : Text }
                  , trigger :
                      List
                        { days_before_expiry : Natural
                        , lifetime_percentage : Natural
                        }
                  }
            , secret_properties : List { content_type : Text }
            , x509_certificate_properties :
                List
                  { extended_key_usage : List Text
                  , key_usage : List Text
                  , subject : Text
                  , subject_alternative_names :
                      List
                        { dns_names : List Text
                        , emails : List Text
                        , upns : List Text
                        }
                  , validity_in_months : Natural
                  }
            }
        )
  , expires = None Text
  , id = None Text
  , not_before = None Text
  , secret_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , thumbprint = None Text
  , version = None Text
  , versionless_id = None Text
  , versionless_secret_id = None Text
  , timeouts = None { read : Optional Text }
  }
}
