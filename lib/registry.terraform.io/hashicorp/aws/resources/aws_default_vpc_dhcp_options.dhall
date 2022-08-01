{ Type =
    { arn : Optional Text
    , domain_name : Optional Text
    , domain_name_servers : Optional Text
    , id : Optional Text
    , netbios_name_servers : Optional Text
    , netbios_node_type : Optional Text
    , ntp_servers : Optional Text
    , owner_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , domain_name = None Text
  , domain_name_servers = None Text
  , id = None Text
  , netbios_name_servers = None Text
  , netbios_node_type = None Text
  , ntp_servers = None Text
  , owner_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
