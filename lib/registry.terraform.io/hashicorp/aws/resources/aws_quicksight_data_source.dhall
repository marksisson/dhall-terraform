{ Type =
    { arn : Optional Text
    , aws_account_id : Optional Text
    , data_source_id : Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , type : Text
    , credentials :
        Optional
          ( List
              { copy_source_arn : Optional Text
              , credential_pair :
                  Optional (List { password : Text, username : Text })
              }
          )
    , parameters :
        List
          { amazon_elasticsearch : Optional (List { domain : Text })
          , athena : Optional (List { work_group : Optional Text })
          , aurora :
              Optional (List { database : Text, host : Text, port : Natural })
          , aurora_postgresql :
              Optional (List { database : Text, host : Text, port : Natural })
          , aws_iot_analytics : Optional (List { data_set_name : Text })
          , jira : Optional (List { site_base_url : Text })
          , maria_db :
              Optional (List { database : Text, host : Text, port : Natural })
          , mysql :
              Optional (List { database : Text, host : Text, port : Natural })
          , oracle :
              Optional (List { database : Text, host : Text, port : Natural })
          , postgresql :
              Optional (List { database : Text, host : Text, port : Natural })
          , presto :
              Optional (List { catalog : Text, host : Text, port : Natural })
          , rds : Optional (List { database : Text, instance_id : Text })
          , redshift :
              Optional
                ( List
                    { cluster_id : Optional Text
                    , database : Text
                    , host : Optional Text
                    , port : Optional Natural
                    }
                )
          , s3 :
              Optional
                ( List
                    { manifest_file_location :
                        List { bucket : Text, key : Text }
                    }
                )
          , service_now : Optional (List { site_base_url : Text })
          , snowflake :
              Optional (List { database : Text, host : Text, warehouse : Text })
          , spark : Optional (List { host : Text, port : Natural })
          , sql_server :
              Optional (List { database : Text, host : Text, port : Natural })
          , teradata :
              Optional (List { database : Text, host : Text, port : Natural })
          , twitter : Optional (List { max_rows : Natural, query : Text })
          }
    , permission : Optional (List { actions : List Text, principal : Text })
    , ssl_properties : Optional (List { disable_ssl : Bool })
    , vpc_connection_properties : Optional (List { vpc_connection_arn : Text })
    }
, default =
  { arn = None Text
  , aws_account_id = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , credentials =
      None
        ( List
            { copy_source_arn : Optional Text
            , credential_pair :
                Optional (List { password : Text, username : Text })
            }
        )
  , permission = None (List { actions : List Text, principal : Text })
  , ssl_properties = None (List { disable_ssl : Bool })
  , vpc_connection_properties = None (List { vpc_connection_arn : Text })
  }
}
