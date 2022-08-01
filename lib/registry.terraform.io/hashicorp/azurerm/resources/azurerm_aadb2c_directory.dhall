{ Type =
    { billing_type : Optional Text
    , country_code : Optional Text
    , data_residency_location : Text
    , display_name : Optional Text
    , domain_name : Text
    , effective_start_date : Optional Text
    , id : Optional Text
    , resource_group_name : Text
    , sku_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tenant_id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { billing_type = None Text
  , country_code = None Text
  , display_name = None Text
  , effective_start_date = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tenant_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
