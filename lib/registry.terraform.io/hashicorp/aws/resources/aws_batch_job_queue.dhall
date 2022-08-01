{ Type =
    { arn : Optional Text
    , compute_environments : List Text
    , id : Optional Text
    , name : Text
    , priority : Natural
    , scheduling_policy_arn : Optional Text
    , state : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , id = None Text
  , scheduling_policy_arn = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
