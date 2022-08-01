{ Type =
    { id : Optional Text
    , name : Text
    , output_content : Optional Text
    , resource_group_name : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , output_content = None Text
  , timeouts = None { read : Optional Text }
  }
}
