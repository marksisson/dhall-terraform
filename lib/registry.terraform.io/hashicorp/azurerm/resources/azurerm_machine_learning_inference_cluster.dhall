{ Type =
    { cluster_purpose : Optional Text
    , description : Optional Text
    , id : Optional Text
    , kubernetes_cluster_id : Text
    , location : Text
    , machine_learning_workspace_id : Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , ssl :
        Optional
          ( List
              { cert : Optional Text
              , cname : Optional Text
              , key : Optional Text
              , leaf_domain_label : Optional Text
              , overwrite_existing_domain : Optional Bool
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
  { cluster_purpose = None Text
  , description = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , identity =
      None
        ( List
            { identity_ids : Optional (List Text)
            , principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , ssl =
      None
        ( List
            { cert : Optional Text
            , cname : Optional Text
            , key : Optional Text
            , leaf_domain_label : Optional Text
            , overwrite_existing_domain : Optional Bool
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
