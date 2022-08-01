{ Type =
    { assignment_hash : Optional Text
    , compliance_status : Optional Text
    , content_hash : Optional Text
    , content_uri : Optional Text
    , id : Optional Text
    , last_compliance_status_checked : Optional Text
    , latest_report_id : Optional Text
    , name : Text
    , resource_group_name : Text
    , virtual_machine_name : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { assignment_hash = None Text
  , compliance_status = None Text
  , content_hash = None Text
  , content_uri = None Text
  , id = None Text
  , last_compliance_status_checked = None Text
  , latest_report_id = None Text
  , timeouts = None { read : Optional Text }
  }
}
