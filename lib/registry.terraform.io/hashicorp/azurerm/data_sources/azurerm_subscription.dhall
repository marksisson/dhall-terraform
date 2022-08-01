{ Type =
    { display_name : Optional Text
    , id : Optional Text
    , location_placement_id : Optional Text
    , quota_id : Optional Text
    , spending_limit : Optional Text
    , state : Optional Text
    , subscription_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tenant_id : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { display_name = None Text
  , id = None Text
  , location_placement_id = None Text
  , quota_id = None Text
  , spending_limit = None Text
  , state = None Text
  , subscription_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tenant_id = None Text
  , timeouts = None { read : Optional Text }
  }
}
