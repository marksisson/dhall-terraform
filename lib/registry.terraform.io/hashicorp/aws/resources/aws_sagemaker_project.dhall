{ Type =
    { arn : Optional Text
    , id : Optional Text
    , project_description : Optional Text
    , project_id : Optional Text
    , project_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , service_catalog_provisioning_details :
        List
          { path_id : Optional Text
          , product_id : Text
          , provisioning_artifact_id : Optional Text
          , provisioning_parameter :
              Optional (List { key : Text, value : Optional Text })
          }
    }
, default =
  { arn = None Text
  , id = None Text
  , project_description = None Text
  , project_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
