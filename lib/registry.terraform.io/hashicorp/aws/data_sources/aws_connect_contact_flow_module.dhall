{ Type =
    { arn : Optional Text
    , contact_flow_module_id : Optional Text
    , content : Optional Text
    , description : Optional Text
    , id : Optional Text
    , instance_id : Text
    , name : Optional Text
    , state : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , contact_flow_module_id = None Text
  , content = None Text
  , description = None Text
  , id = None Text
  , name = None Text
  , state = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
