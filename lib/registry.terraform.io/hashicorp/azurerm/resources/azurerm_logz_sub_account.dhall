{ Type =
    { enabled : Optional Bool
    , id : Optional Text
    , logz_monitor_id : Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , user :
        List
          { email : Text
          , first_name : Text
          , last_name : Text
          , phone_number : Text
          }
    }
, default =
  { enabled = None Bool
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
