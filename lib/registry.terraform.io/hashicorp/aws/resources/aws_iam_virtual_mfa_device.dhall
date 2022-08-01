{ Type =
    { arn : Optional Text
    , base_32_string_seed : Optional Text
    , id : Optional Text
    , path : Optional Text
    , qr_code_png : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_mfa_device_name : Text
    }
, default =
  { arn = None Text
  , base_32_string_seed = None Text
  , id = None Text
  , path = None Text
  , qr_code_png = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
