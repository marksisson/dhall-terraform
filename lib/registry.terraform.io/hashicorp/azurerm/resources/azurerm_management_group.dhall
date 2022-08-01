{ Type =
    { display_name : Optional Text
    , id : Optional Text
    , name : Optional Text
    , parent_management_group_id : Optional Text
    , subscription_ids : Optional (List Text)
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { display_name = None Text
  , id = None Text
  , name = None Text
  , parent_management_group_id = None Text
  , subscription_ids = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
