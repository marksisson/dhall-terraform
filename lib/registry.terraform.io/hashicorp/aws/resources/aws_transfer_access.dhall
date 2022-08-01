{ Type =
    { external_id : Text
    , home_directory : Optional Text
    , home_directory_type : Optional Text
    , id : Optional Text
    , policy : Optional Text
    , role : Optional Text
    , server_id : Text
    , home_directory_mappings : Optional (List { entry : Text, target : Text })
    , posix_profile :
        Optional
          ( List
              { gid : Natural
              , secondary_gids : Optional (List Natural)
              , uid : Natural
              }
          )
    }
, default =
  { home_directory = None Text
  , home_directory_type = None Text
  , id = None Text
  , policy = None Text
  , role = None Text
  , home_directory_mappings = None (List { entry : Text, target : Text })
  , posix_profile =
      None
        ( List
            { gid : Natural
            , secondary_gids : Optional (List Natural)
            , uid : Natural
            }
        )
  }
}
