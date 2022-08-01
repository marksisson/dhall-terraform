{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , ipam_arn : Optional Text
    , ipam_id : Text
    , ipam_scope_type : Optional Text
    , is_default : Optional Bool
    , pool_count : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , ipam_arn = None Text
  , ipam_scope_type = None Text
  , is_default = None Bool
  , pool_count = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
