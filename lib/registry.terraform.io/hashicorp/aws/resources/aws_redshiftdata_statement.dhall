{ Type =
    { cluster_identifier : Text
    , database : Text
    , db_user : Optional Text
    , id : Optional Text
    , secret_arn : Optional Text
    , sql : Text
    , statement_name : Optional Text
    , with_event : Optional Bool
    , parameters : Optional (List { name : Text, value : Text })
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { db_user = None Text
  , id = None Text
  , secret_arn = None Text
  , statement_name = None Text
  , with_event = None Bool
  , parameters = None (List { name : Text, value : Text })
  , timeouts = None { create : Optional Text }
  }
}
