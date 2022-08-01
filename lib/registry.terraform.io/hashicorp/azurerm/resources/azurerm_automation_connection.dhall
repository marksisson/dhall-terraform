{ Type =
    { automation_account_name : Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , type : Text
    , values : List { mapKey : Text, mapValue : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
