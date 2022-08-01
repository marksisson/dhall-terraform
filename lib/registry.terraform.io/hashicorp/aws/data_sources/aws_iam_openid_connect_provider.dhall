{ Type =
    { arn : Optional Text
    , client_id_list : Optional (List Text)
    , id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , thumbprint_list : Optional (List Text)
    , url : Optional Text
    }
, default =
  { arn = None Text
  , client_id_list = None (List Text)
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , thumbprint_list = None (List Text)
  , url = None Text
  }
}
