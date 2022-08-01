{ Type =
    { arn : Optional Text
    , contact_flow_id : Optional Text
    , content : Optional Text
    , description : Optional Text
    , id : Optional Text
    , instance_id : Text
    , name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    }
, default =
  { arn = None Text
  , contact_flow_id = None Text
  , content = None Text
  , description = None Text
  , id = None Text
  , name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  }
}
