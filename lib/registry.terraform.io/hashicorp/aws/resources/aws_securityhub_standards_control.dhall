{ Type =
    { control_id : Optional Text
    , control_status : Text
    , control_status_updated_at : Optional Text
    , description : Optional Text
    , disabled_reason : Optional Text
    , id : Optional Text
    , related_requirements : Optional (List Text)
    , remediation_url : Optional Text
    , severity_rating : Optional Text
    , standards_control_arn : Text
    , title : Optional Text
    }
, default =
  { control_id = None Text
  , control_status_updated_at = None Text
  , description = None Text
  , disabled_reason = None Text
  , id = None Text
  , related_requirements = None (List Text)
  , remediation_url = None Text
  , severity_rating = None Text
  , title = None Text
  }
}
