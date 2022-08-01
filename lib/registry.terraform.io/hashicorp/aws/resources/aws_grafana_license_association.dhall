{ Type =
    { free_trial_expiration : Optional Text
    , id : Optional Text
    , license_expiration : Optional Text
    , license_type : Text
    , workspace_id : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { free_trial_expiration = None Text
  , id = None Text
  , license_expiration = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
