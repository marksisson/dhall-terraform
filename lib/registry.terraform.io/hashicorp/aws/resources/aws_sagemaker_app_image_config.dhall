{ Type =
    { app_image_config_name : Text
    , arn : Optional Text
    , id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , kernel_gateway_image_config :
        Optional
          ( List
              { file_system_config :
                  Optional
                    ( List
                        { default_gid : Optional Natural
                        , default_uid : Optional Natural
                        , mount_path : Optional Text
                        }
                    )
              , kernel_spec : List { display_name : Optional Text, name : Text }
              }
          )
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , kernel_gateway_image_config =
      None
        ( List
            { file_system_config :
                Optional
                  ( List
                      { default_gid : Optional Natural
                      , default_uid : Optional Natural
                      , mount_path : Optional Text
                      }
                  )
            , kernel_spec : List { display_name : Optional Text, name : Text }
            }
        )
  }
}
