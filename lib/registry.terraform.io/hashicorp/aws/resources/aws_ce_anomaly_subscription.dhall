{ Type =
    { account_id : Optional Text
    , arn : Optional Text
    , frequency : Text
    , id : Optional Text
    , monitor_arn_list : List Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , threshold : Natural
    , subscriber : List { address : Text, type : Text }
    }
, default =
  { account_id = None Text
  , arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
