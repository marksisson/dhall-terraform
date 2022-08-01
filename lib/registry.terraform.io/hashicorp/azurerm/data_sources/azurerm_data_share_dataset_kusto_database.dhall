{ Type =
    { display_name : Optional Text
    , id : Optional Text
    , kusto_cluster_location : Optional Text
    , kusto_database_id : Optional Text
    , name : Text
    , share_id : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { display_name = None Text
  , id = None Text
  , kusto_cluster_location = None Text
  , kusto_database_id = None Text
  , timeouts = None { read : Optional Text }
  }
}
