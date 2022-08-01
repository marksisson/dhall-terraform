{ Type =
    { action : Text
    , event_source_token : Optional Text
    , function_name : Text
    , function_url_auth_type : Optional Text
    , id : Optional Text
    , principal : Text
    , principal_org_id : Optional Text
    , qualifier : Optional Text
    , source_account : Optional Text
    , source_arn : Optional Text
    , statement_id : Optional Text
    , statement_id_prefix : Optional Text
    }
, default =
  { event_source_token = None Text
  , function_url_auth_type = None Text
  , id = None Text
  , principal_org_id = None Text
  , qualifier = None Text
  , source_account = None Text
  , source_arn = None Text
  , statement_id = None Text
  , statement_id_prefix = None Text
  }
}
