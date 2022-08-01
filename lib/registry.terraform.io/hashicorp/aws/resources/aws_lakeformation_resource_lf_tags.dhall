{ Type =
    { catalog_id : Optional Text
    , id : Optional Text
    , database : Optional (List { catalog_id : Optional Text, name : Text })
    , lf_tag : List { catalog_id : Optional Text, key : Text, value : Text }
    , table :
        Optional
          ( List
              { catalog_id : Optional Text
              , database_name : Text
              , name : Optional Text
              , wildcard : Optional Bool
              }
          )
    , table_with_columns :
        Optional
          ( List
              { catalog_id : Optional Text
              , column_names : Optional (List Text)
              , database_name : Text
              , excluded_column_names : Optional (List Text)
              , name : Text
              , wildcard : Optional Bool
              }
          )
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { catalog_id = None Text
  , id = None Text
  , database = None (List { catalog_id : Optional Text, name : Text })
  , table =
      None
        ( List
            { catalog_id : Optional Text
            , database_name : Text
            , name : Optional Text
            , wildcard : Optional Bool
            }
        )
  , table_with_columns =
      None
        ( List
            { catalog_id : Optional Text
            , column_names : Optional (List Text)
            , database_name : Text
            , excluded_column_names : Optional (List Text)
            , name : Text
            , wildcard : Optional Bool
            }
        )
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
