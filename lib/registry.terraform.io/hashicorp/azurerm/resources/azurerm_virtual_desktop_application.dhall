{ Type =
    { application_group_id : Text
    , command_line_argument_policy : Text
    , command_line_arguments : Optional Text
    , description : Optional Text
    , friendly_name : Optional Text
    , icon_index : Optional Natural
    , icon_path : Optional Text
    , id : Optional Text
    , name : Text
    , path : Text
    , show_in_portal : Optional Bool
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { command_line_arguments = None Text
  , description = None Text
  , friendly_name = None Text
  , icon_index = None Natural
  , icon_path = None Text
  , id = None Text
  , show_in_portal = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
