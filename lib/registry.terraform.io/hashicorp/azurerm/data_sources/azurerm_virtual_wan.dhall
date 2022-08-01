{ Type =
    { allow_branch_to_branch_traffic : Optional Bool
    , disable_vpn_encryption : Optional Bool
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , office365_local_breakout_category : Optional Text
    , resource_group_name : Text
    , sku : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_hub_ids : Optional (List Text)
    , vpn_site_ids : Optional (List Text)
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { allow_branch_to_branch_traffic = None Bool
  , disable_vpn_encryption = None Bool
  , id = None Text
  , location = None Text
  , office365_local_breakout_category = None Text
  , sku = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , virtual_hub_ids = None (List Text)
  , vpn_site_ids = None (List Text)
  , timeouts = None { read : Optional Text }
  }
}
