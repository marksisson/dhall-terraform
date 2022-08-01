{ Type =
    { arn : Optional Text
    , contact_flow_module_id : Optional Text
    , content : Optional Text
    , content_hash : Optional Text
    , description : Optional Text
    , filename : Optional Text
    , id : Optional Text
    , instance_id : Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , contact_flow_module_id = None Text
  , content = None Text
  , content_hash = None Text
  , description = None Text
  , filename = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
