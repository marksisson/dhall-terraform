{ Type =
    { attributes : Optional (List { mapKey : Text, mapValue : Text })
    , client_metadata : Optional (List { mapKey : Text, mapValue : Text })
    , creation_date : Optional Text
    , desired_delivery_mediums : Optional (List Text)
    , enabled : Optional Bool
    , force_alias_creation : Optional Bool
    , id : Optional Text
    , last_modified_date : Optional Text
    , message_action : Optional Text
    , mfa_setting_list : Optional (List Text)
    , password : Optional Text
    , preferred_mfa_setting : Optional Text
    , status : Optional Text
    , sub : Optional Text
    , temporary_password : Optional Text
    , user_pool_id : Text
    , username : Text
    , validation_data : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { attributes = None (List { mapKey : Text, mapValue : Text })
  , client_metadata = None (List { mapKey : Text, mapValue : Text })
  , creation_date = None Text
  , desired_delivery_mediums = None (List Text)
  , enabled = None Bool
  , force_alias_creation = None Bool
  , id = None Text
  , last_modified_date = None Text
  , message_action = None Text
  , mfa_setting_list = None (List Text)
  , password = None Text
  , preferred_mfa_setting = None Text
  , status = None Text
  , sub = None Text
  , temporary_password = None Text
  , validation_data = None (List { mapKey : Text, mapValue : Text })
  }
}
