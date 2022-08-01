{ Type =
    { billing_type : Optional Text
    , data_residency_location : Optional Text
    , domain_name : Text
    , effective_start_date : Optional Text
    , id : Optional Text
    , resource_group_name : Text
    , sku_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tenant_id : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { billing_type = None Text
  , data_residency_location = None Text
  , effective_start_date = None Text
  , id = None Text
  , sku_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tenant_id = None Text
  , timeouts = None { read : Optional Text }
  }
}
