{ Type =
    { arn : Text
    , create_date : Optional Text
    , id : Optional Text
    , name : Optional Text
    , saml_metadata_document : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , valid_until : Optional Text
    }
, default =
  { create_date = None Text
  , id = None Text
  , name = None Text
  , saml_metadata_document = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , valid_until = None Text
  }
}
