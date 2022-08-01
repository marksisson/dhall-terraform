{ Type =
    { filesystem_name : Text
    , group : Optional Text
    , id : Optional Text
    , owner : Optional Text
    , path : Text
    , resource : Text
    , storage_account_id : Text
    , ace :
        Optional
          ( List
              { id : Optional Text
              , permissions : Text
              , scope : Optional Text
              , type : Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { group = None Text
  , id = None Text
  , owner = None Text
  , ace =
      None
        ( List
            { id : Optional Text
            , permissions : Text
            , scope : Optional Text
            , type : Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
