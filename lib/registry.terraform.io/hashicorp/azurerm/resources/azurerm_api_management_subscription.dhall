{ Type =
    { allow_tracing : Optional Bool
    , api_id : Optional Text
    , api_management_name : Text
    , display_name : Text
    , id : Optional Text
    , primary_key : Optional Text
    , product_id : Optional Text
    , resource_group_name : Text
    , secondary_key : Optional Text
    , state : Optional Text
    , subscription_id : Optional Text
    , user_id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { allow_tracing = None Bool
  , api_id = None Text
  , id = None Text
  , primary_key = None Text
  , product_id = None Text
  , secondary_key = None Text
  , state = None Text
  , subscription_id = None Text
  , user_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
