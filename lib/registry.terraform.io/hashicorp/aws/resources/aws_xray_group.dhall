{ Type =
    { arn : Optional Text
    , filter_expression : Text
    , group_name : Text
    , id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , insights_configuration :
        Optional
          ( List
              { insights_enabled : Bool, notifications_enabled : Optional Bool }
          )
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , insights_configuration =
      None
        ( List
            { insights_enabled : Bool, notifications_enabled : Optional Bool }
        )
  }
}
