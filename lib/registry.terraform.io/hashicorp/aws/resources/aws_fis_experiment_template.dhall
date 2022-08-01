{ Type =
    { description : Text
    , id : Optional Text
    , role_arn : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , action :
        List
          { action_id : Text
          , description : Optional Text
          , name : Text
          , start_after : Optional (List Text)
          , parameter : Optional (List { key : Text, value : Text })
          , target : Optional (List { key : Text, value : Text })
          }
    , stop_condition : List { source : Text, value : Optional Text }
    , target :
        Optional
          ( List
              { name : Text
              , resource_arns : Optional (List Text)
              , resource_type : Text
              , selection_mode : Text
              , filter : Optional (List { path : Text, values : List Text })
              , resource_tag : Optional (List { key : Text, value : Text })
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , target =
      None
        ( List
            { name : Text
            , resource_arns : Optional (List Text)
            , resource_type : Text
            , selection_mode : Text
            , filter : Optional (List { path : Text, values : List Text })
            , resource_tag : Optional (List { key : Text, value : Text })
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
