{ Type =
    { autoscaling_group_name : Text
    , id : Optional Text
    , tag : List { key : Text, propagate_at_launch : Bool, value : Text }
    }
, default.id = None Text
}
