{ Type =
    { account_id : Optional Text
    , group : Optional Text
    , id : Optional Text
    , image_id : Text
    , organization_arn : Optional Text
    , organizational_unit_arn : Optional Text
    }
, default =
  { account_id = None Text
  , group = None Text
  , id = None Text
  , organization_arn = None Text
  , organizational_unit_arn = None Text
  }
}
