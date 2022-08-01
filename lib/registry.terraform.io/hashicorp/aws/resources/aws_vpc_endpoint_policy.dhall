{ Type =
    { id : Optional Text
    , policy : Optional Text
    , vpc_endpoint_id : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , policy = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
