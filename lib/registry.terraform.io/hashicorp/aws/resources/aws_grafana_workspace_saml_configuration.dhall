{ Type =
    { admin_role_values : Optional (List Text)
    , allowed_organizations : Optional (List Text)
    , editor_role_values : List Text
    , email_assertion : Optional Text
    , groups_assertion : Optional Text
    , id : Optional Text
    , idp_metadata_url : Optional Text
    , idp_metadata_xml : Optional Text
    , login_assertion : Optional Text
    , login_validity_duration : Optional Natural
    , name_assertion : Optional Text
    , org_assertion : Optional Text
    , role_assertion : Optional Text
    , status : Optional Text
    , workspace_id : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { admin_role_values = None (List Text)
  , allowed_organizations = None (List Text)
  , email_assertion = None Text
  , groups_assertion = None Text
  , id = None Text
  , idp_metadata_url = None Text
  , idp_metadata_xml = None Text
  , login_assertion = None Text
  , login_validity_duration = None Natural
  , name_assertion = None Text
  , org_assertion = None Text
  , role_assertion = None Text
  , status = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
