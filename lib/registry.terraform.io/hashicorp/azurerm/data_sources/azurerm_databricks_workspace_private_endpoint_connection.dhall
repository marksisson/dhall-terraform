{ Type =
    { connections :
        Optional
          ( List
              { action_required : Text
              , description : Text
              , name : Text
              , status : Text
              , workspace_private_endpoint_id : Text
              }
          )
    , id : Optional Text
    , private_endpoint_id : Text
    , workspace_id : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { connections =
      None
        ( List
            { action_required : Text
            , description : Text
            , name : Text
            , status : Text
            , workspace_private_endpoint_id : Text
            }
        )
  , id = None Text
  , timeouts = None { read : Optional Text }
  }
}
