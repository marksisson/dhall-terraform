{ Type =
    { arn : Optional Text
    , human_task_ui_name : Text
    , id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , ui_template :
        List
          { content : Optional Text
          , content_sha256 : Optional Text
          , url : Optional Text
          }
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
