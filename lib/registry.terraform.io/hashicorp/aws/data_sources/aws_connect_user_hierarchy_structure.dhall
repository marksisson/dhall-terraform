{ Type =
    { hierarchy_structure :
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
    }
, default =
  { hierarchy_structure =
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
  }
}
