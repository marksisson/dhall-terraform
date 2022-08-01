{ Type =
    { display_name : Optional Text
    , id : Optional Text
    , kusto_cluster_id : Optional Text
    , kusto_cluster_location : Optional Text
    , name : Text
    , share_id : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { display_name = None Text
  , id = None Text
  , kusto_cluster_id = None Text
  , kusto_cluster_location = None Text
  , timeouts = None { read : Optional Text }
  }
}
