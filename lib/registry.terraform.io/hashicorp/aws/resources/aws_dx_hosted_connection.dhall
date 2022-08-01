{ Type =
    { aws_device : Optional Text
    , bandwidth : Text
    , connection_id : Text
    , has_logical_redundancy : Optional Text
    , id : Optional Text
    , jumbo_frame_capable : Optional Bool
    , lag_id : Optional Text
    , loa_issue_time : Optional Text
    , location : Optional Text
    , name : Text
    , owner_account_id : Text
    , partner_name : Optional Text
    , provider_name : Optional Text
    , region : Optional Text
    , state : Optional Text
    , vlan : Natural
    }
, default =
  { aws_device = None Text
  , has_logical_redundancy = None Text
  , id = None Text
  , jumbo_frame_capable = None Bool
  , lag_id = None Text
  , loa_issue_time = None Text
  , location = None Text
  , partner_name = None Text
  , provider_name = None Text
  , region = None Text
  , state = None Text
  }
}
