{ Type =
    { arn : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , source :
        List
          { source_type : Text
          , source_data :
              List
                { acm_pca_arn : Optional Text
                , x509_certificate_data : Optional Text
                }
          }
    }
, default =
  { arn = None Text
  , enabled = None Bool
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
