{ Type =
    { id : Optional Text
    , storage_account_id : Text
    , rules :
        List
          { format : Text
          , name : Text
          , schedule : Text
          , schema_fields : List Text
          , scope : Text
          , storage_container_name : Text
          , filter :
              Optional
                ( List
                    { blob_types : List Text
                    , include_blob_versions : Optional Bool
                    , include_snapshots : Optional Bool
                    , prefix_match : Optional (List Text)
                    }
                )
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
