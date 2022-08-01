{ Type =
    { arn : Optional Text
    , cascade : Optional Bool
    , description : Optional Text
    , id : Optional Text
    , private_default_scope_id : Optional Text
    , public_default_scope_id : Optional Text
    , scope_count : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , operating_regions : List { region_name : Text }
    }
, default =
  { arn = None Text
  , cascade = None Bool
  , description = None Text
  , id = None Text
  , private_default_scope_id = None Text
  , public_default_scope_id = None Text
  , scope_count = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
