{ Type =
    { attached_database_names : Optional (List Text)
    , cluster_name : Text
    , cluster_resource_id : Text
    , database_name : Text
    , default_principal_modification_kind : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , sharing :
        Optional
          ( List
              { external_tables_to_exclude : Optional (List Text)
              , external_tables_to_include : Optional (List Text)
              , materialized_views_to_exclude : Optional (List Text)
              , materialized_views_to_include : Optional (List Text)
              , tables_to_exclude : Optional (List Text)
              , tables_to_include : Optional (List Text)
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { attached_database_names = None (List Text)
  , default_principal_modification_kind = None Text
  , id = None Text
  , sharing =
      None
        ( List
            { external_tables_to_exclude : Optional (List Text)
            , external_tables_to_include : Optional (List Text)
            , materialized_views_to_exclude : Optional (List Text)
            , materialized_views_to_include : Optional (List Text)
            , tables_to_exclude : Optional (List Text)
            , tables_to_include : Optional (List Text)
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
