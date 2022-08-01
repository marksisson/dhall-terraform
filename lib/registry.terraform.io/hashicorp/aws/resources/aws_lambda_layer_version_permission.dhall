{ Type =
    { action : Text
    , id : Optional Text
    , layer_name : Text
    , organization_id : Optional Text
    , policy : Optional Text
    , principal : Text
    , revision_id : Optional Text
    , statement_id : Text
    , version_number : Natural
    }
, default =
  { id = None Text
  , organization_id = None Text
  , policy = None Text
  , revision_id = None Text
  }
}
