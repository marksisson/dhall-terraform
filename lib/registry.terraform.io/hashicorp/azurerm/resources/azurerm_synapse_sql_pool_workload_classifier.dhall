{ Type =
    { context : Optional Text
    , end_time : Optional Text
    , id : Optional Text
    , importance : Optional Text
    , label : Optional Text
    , member_name : Text
    , name : Text
    , start_time : Optional Text
    , workload_group_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { context = None Text
  , end_time = None Text
  , id = None Text
  , importance = None Text
  , label = None Text
  , start_time = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
