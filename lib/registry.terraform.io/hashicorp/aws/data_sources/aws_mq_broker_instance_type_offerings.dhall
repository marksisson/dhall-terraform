{ Type =
    { broker_instance_options :
        Optional
          ( List
              { availability_zones : List { name : Text }
              , engine_type : Text
              , host_instance_type : Text
              , storage_type : Text
              , supported_deployment_modes : List Text
              , supported_engine_versions : List Text
              }
          )
    , engine_type : Optional Text
    , host_instance_type : Optional Text
    , id : Optional Text
    , storage_type : Optional Text
    }
, default =
  { broker_instance_options =
      None
        ( List
            { availability_zones : List { name : Text }
            , engine_type : Text
            , host_instance_type : Text
            , storage_type : Text
            , supported_deployment_modes : List Text
            , supported_engine_versions : List Text
            }
        )
  , engine_type = None Text
  , host_instance_type = None Text
  , id = None Text
  , storage_type = None Text
  }
}
