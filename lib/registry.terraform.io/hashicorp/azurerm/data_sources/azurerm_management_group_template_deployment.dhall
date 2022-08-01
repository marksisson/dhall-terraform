{ Type =
    { id : Optional Text
    , management_group_id : Text
    , name : Text
    , output_content : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , output_content = None Text
  , timeouts = None { read : Optional Text }
  }
}
