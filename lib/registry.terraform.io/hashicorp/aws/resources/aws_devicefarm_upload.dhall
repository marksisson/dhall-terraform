{ Type =
    { arn : Optional Text
    , category : Optional Text
    , content_type : Optional Text
    , id : Optional Text
    , metadata : Optional Text
    , name : Text
    , project_arn : Text
    , type : Text
    , url : Optional Text
    }
, default =
  { arn = None Text
  , category = None Text
  , content_type = None Text
  , id = None Text
  , metadata = None Text
  , url = None Text
  }
}
