{ Type =
    { backup_vault_arn : Optional Text
    , backup_vault_name : Text
    , changeable_for_days : Optional Natural
    , id : Optional Text
    , max_retention_days : Optional Natural
    , min_retention_days : Optional Natural
    }
, default =
  { backup_vault_arn = None Text
  , changeable_for_days = None Natural
  , id = None Text
  , max_retention_days = None Natural
  , min_retention_days = None Natural
  }
}
