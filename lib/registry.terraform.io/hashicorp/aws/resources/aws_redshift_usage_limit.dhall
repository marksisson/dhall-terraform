{ Type =
    { amount : Natural
    , arn : Optional Text
    , breach_action : Optional Text
    , cluster_identifier : Text
    , feature_type : Text
    , id : Optional Text
    , limit_type : Text
    , period : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , breach_action = None Text
  , id = None Text
  , period = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
