{ Type =
    { catalog_id : Optional Text
    , catalog_resource : Optional Bool
    , id : Optional Text
    , permissions : Optional (List Text)
    , permissions_with_grant_option : Optional (List Text)
    , principal : Text
    , data_location : Optional (List { arn : Text, catalog_id : Optional Text })
    , database : Optional (List { catalog_id : Optional Text, name : Text })
    , lf_tag :
        Optional
          (List { catalog_id : Optional Text, key : Text, values : List Text })
    , lf_tag_policy :
        Optional
          ( List
              { catalog_id : Optional Text
              , resource_type : Text
              , expression : List { key : Text, values : List Text }
              }
          )
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
    }
, default =
  { catalog_id = None Text
  , catalog_resource = None Bool
  , id = None Text
  , permissions = None (List Text)
  , permissions_with_grant_option = None (List Text)
  , data_location = None (List { arn : Text, catalog_id : Optional Text })
  , database = None (List { catalog_id : Optional Text, name : Text })
  , lf_tag =
      None (List { catalog_id : Optional Text, key : Text, values : List Text })
  , lf_tag_policy =
      None
        ( List
            { catalog_id : Optional Text
            , resource_type : Text
            , expression : List { key : Text, values : List Text }
            }
        )
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
  }
}
