{ Type =
    { id : Optional Text
    , integration_account_name : Text
    , metadata : Optional Text
    , name : Text
    , resource_group_name : Text
    , business_identity : List { qualifier : Text, value : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , metadata = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
