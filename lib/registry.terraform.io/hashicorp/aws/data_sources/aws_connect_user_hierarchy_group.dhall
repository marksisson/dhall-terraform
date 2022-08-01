{ Type =
    { arn : Optional Text
    , hierarchy_group_id : Optional Text
    , hierarchy_path :
        Optional
          ( List
              { level_five : List { arn : Text, id : Text, name : Text }
              , level_four : List { arn : Text, id : Text, name : Text }
              , level_one : List { arn : Text, id : Text, name : Text }
              , level_three : List { arn : Text, id : Text, name : Text }
              , level_two : List { arn : Text, id : Text, name : Text }
              }
          )
    , id : Optional Text
    , instance_id : Text
    , level_id : Optional Text
    , name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , hierarchy_group_id = None Text
  , hierarchy_path =
      None
        ( List
            { level_five : List { arn : Text, id : Text, name : Text }
            , level_four : List { arn : Text, id : Text, name : Text }
            , level_one : List { arn : Text, id : Text, name : Text }
            , level_three : List { arn : Text, id : Text, name : Text }
            , level_two : List { arn : Text, id : Text, name : Text }
            }
        )
  , id = None Text
  , level_id = None Text
  , name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
