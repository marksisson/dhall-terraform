{ Type =
    { display_name : Optional Text
    , id : Optional Text
    , kusto_cluster_location : Optional Text
    , kusto_database_id : Text
    , name : Text
    , share_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { display_name = None Text
  , id = None Text
  , kusto_cluster_location = None Text
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
