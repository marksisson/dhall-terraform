{ Type =
    { blueprint_name : Text
    , description : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , last_modified : Optional Text
    , scope_id : Text
    , target_scope : Optional Text
    , time_created : Optional Text
    , type : Optional Text
    , version : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { description = None Text
  , display_name = None Text
  , id = None Text
  , last_modified = None Text
  , target_scope = None Text
  , time_created = None Text
  , type = None Text
  , timeouts = None { read : Optional Text }
  }
}
