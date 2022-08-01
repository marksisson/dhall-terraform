{ Type =
    { id : Optional Text
    , instance_id : Text
    , hierarchy_structure :
        List
          { level_five :
              Optional
                (List { arn : Optional Text, id : Optional Text, name : Text })
          , level_four :
              Optional
                (List { arn : Optional Text, id : Optional Text, name : Text })
          , level_one :
              Optional
                (List { arn : Optional Text, id : Optional Text, name : Text })
          , level_three :
              Optional
                (List { arn : Optional Text, id : Optional Text, name : Text })
          , level_two :
              Optional
                (List { arn : Optional Text, id : Optional Text, name : Text })
          }
    }
, default.id = None Text
}
