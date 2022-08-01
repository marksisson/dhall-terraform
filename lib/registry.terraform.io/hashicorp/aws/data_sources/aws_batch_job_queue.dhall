{ Type =
    { arn : Optional Text
    , compute_environment_order :
        Optional (List { compute_environment : Text, order : Natural })
    , id : Optional Text
    , name : Text
    , priority : Optional Natural
    , scheduling_policy_arn : Optional Text
    , state : Optional Text
    , status : Optional Text
    , status_reason : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , compute_environment_order =
      None (List { compute_environment : Text, order : Natural })
  , id = None Text
  , priority = None Natural
  , scheduling_policy_arn = None Text
  , state = None Text
  , status = None Text
  , status_reason = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
