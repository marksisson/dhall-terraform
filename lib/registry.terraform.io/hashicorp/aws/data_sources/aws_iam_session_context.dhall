{ Type =
    { arn : Text
    , id : Optional Text
    , issuer_arn : Optional Text
    , issuer_id : Optional Text
    , issuer_name : Optional Text
    , session_name : Optional Text
    }
, default =
  { id = None Text
  , issuer_arn = None Text
  , issuer_id = None Text
  , issuer_name = None Text
  , session_name = None Text
  }
}
