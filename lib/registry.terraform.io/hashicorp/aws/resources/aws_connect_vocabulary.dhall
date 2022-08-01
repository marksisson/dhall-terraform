{ Type =
    { arn : Optional Text
    , content : Text
    , failure_reason : Optional Text
    , id : Optional Text
    , instance_id : Text
    , language_code : Text
    , last_modified_time : Optional Text
    , name : Text
    , state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , vocabulary_id : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { arn = None Text
  , failure_reason = None Text
  , id = None Text
  , last_modified_time = None Text
  , state = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , vocabulary_id = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
