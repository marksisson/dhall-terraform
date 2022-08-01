{ Type =
    { access_policy : Text
    , domain_name : Text
    , id : Optional Text
    , timeouts : Optional { delete : Optional Text, update : Optional Text }
    }
, default =
  { id = None Text
  , timeouts = None { delete : Optional Text, update : Optional Text }
  }
}
