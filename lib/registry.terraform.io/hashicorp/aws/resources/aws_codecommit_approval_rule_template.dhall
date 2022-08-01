{ Type =
    { approval_rule_template_id : Optional Text
    , content : Text
    , creation_date : Optional Text
    , description : Optional Text
    , id : Optional Text
    , last_modified_date : Optional Text
    , last_modified_user : Optional Text
    , name : Text
    , rule_content_sha256 : Optional Text
    }
, default =
  { approval_rule_template_id = None Text
  , creation_date = None Text
  , description = None Text
  , id = None Text
  , last_modified_date = None Text
  , last_modified_user = None Text
  , rule_content_sha256 = None Text
  }
}
