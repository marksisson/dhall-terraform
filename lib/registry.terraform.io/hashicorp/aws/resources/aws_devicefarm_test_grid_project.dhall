{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_config :
        Optional
          ( List
              { security_group_ids : List Text
              , subnet_ids : List Text
              , vpc_id : Text
              }
          )
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , vpc_config =
      None
        ( List
            { security_group_ids : List Text
            , subnet_ids : List Text
            , vpc_id : Text
            }
        )
  }
}
