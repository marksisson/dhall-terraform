{ Type =
    { account_name : Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , service_level : Optional Text
    , size_in_tb : Optional Natural
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , location = None Text
  , service_level = None Text
  , size_in_tb = None Natural
  , timeouts = None { read : Optional Text }
  }
}
