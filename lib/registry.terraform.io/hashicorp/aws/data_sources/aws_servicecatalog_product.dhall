{ Type =
    { accept_language : Optional Text
    , arn : Optional Text
    , created_time : Optional Text
    , description : Optional Text
    , distributor : Optional Text
    , has_default_path : Optional Bool
    , id : Text
    , name : Optional Text
    , owner : Optional Text
    , status : Optional Text
    , support_description : Optional Text
    , support_email : Optional Text
    , support_url : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { accept_language = None Text
  , arn = None Text
  , created_time = None Text
  , description = None Text
  , distributor = None Text
  , has_default_path = None Bool
  , name = None Text
  , owner = None Text
  , status = None Text
  , support_description = None Text
  , support_email = None Text
  , support_url = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  , timeouts = None { read : Optional Text }
  }
}
