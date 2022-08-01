{ Type =
    { id : Optional Text
    , name : Text
    , feature : Optional (List { name : Text, registered : Bool })
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
  , feature = None (List { name : Text, registered : Bool })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
