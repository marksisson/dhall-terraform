{ Type =
    { api_type : Text
    , cosmosdb_access_key : Text
    , cosmosdb_account_id : Text
    , cosmosdb_cassandra_keyspace_name : Optional Text
    , cosmosdb_gremlin_database_name : Optional Text
    , cosmosdb_gremlin_graph_name : Optional Text
    , cosmosdb_mongo_database_name : Optional Text
    , cosmosdb_sql_database_name : Optional Text
    , id : Optional Text
    , name : Text
    , spring_cloud_app_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { cosmosdb_cassandra_keyspace_name = None Text
  , cosmosdb_gremlin_database_name = None Text
  , cosmosdb_gremlin_graph_name = None Text
  , cosmosdb_mongo_database_name = None Text
  , cosmosdb_sql_database_name = None Text
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
