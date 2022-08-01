{ Type =
    { budget_name : Text
    , id : Optional Text
    , resource_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { id = None Text
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
