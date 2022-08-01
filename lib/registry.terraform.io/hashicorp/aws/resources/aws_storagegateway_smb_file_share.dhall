{ Type =
    { access_based_enumeration : Optional Bool
    , admin_user_list : Optional (List Text)
    , arn : Optional Text
    , audit_destination_arn : Optional Text
    , authentication : Optional Text
    , bucket_region : Optional Text
    , case_sensitivity : Optional Text
    , default_storage_class : Optional Text
    , file_share_name : Optional Text
    , fileshare_id : Optional Text
    , gateway_arn : Text
    , guess_mime_type_enabled : Optional Bool
    , id : Optional Text
    , invalid_user_list : Optional (List Text)
    , kms_encrypted : Optional Bool
    , kms_key_arn : Optional Text
    , location_arn : Text
    , notification_policy : Optional Text
    , object_acl : Optional Text
    , oplocks_enabled : Optional Bool
    , path : Optional Text
    , read_only : Optional Bool
    , requester_pays : Optional Bool
    , role_arn : Text
    , smb_acl_enabled : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , valid_user_list : Optional (List Text)
    , vpc_endpoint_dns_name : Optional Text
    , cache_attributes :
        Optional (List { cache_stale_timeout_in_seconds : Optional Natural })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { access_based_enumeration = None Bool
  , admin_user_list = None (List Text)
  , arn = None Text
  , audit_destination_arn = None Text
  , authentication = None Text
  , bucket_region = None Text
  , case_sensitivity = None Text
  , default_storage_class = None Text
  , file_share_name = None Text
  , fileshare_id = None Text
  , guess_mime_type_enabled = None Bool
  , id = None Text
  , invalid_user_list = None (List Text)
  , kms_encrypted = None Bool
  , kms_key_arn = None Text
  , notification_policy = None Text
  , object_acl = None Text
  , oplocks_enabled = None Bool
  , path = None Text
  , read_only = None Bool
  , requester_pays = None Bool
  , smb_acl_enabled = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , valid_user_list = None (List Text)
  , vpc_endpoint_dns_name = None Text
  , cache_attributes =
      None (List { cache_stale_timeout_in_seconds : Optional Natural })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
