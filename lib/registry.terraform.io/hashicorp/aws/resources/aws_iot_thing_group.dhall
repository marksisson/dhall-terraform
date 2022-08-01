{ Type =
    { arn : Optional Text
    , id : Optional Text
    , metadata :
        Optional
          ( List
              { creation_date : Text
              , parent_group_name : Text
              , root_to_parent_groups :
                  List { group_arn : Text, group_name : Text }
              }
          )
    , name : Text
    , parent_group_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Natural
    , properties :
        Optional
          ( List
              { description : Optional Text
              , attribute_payload :
                  Optional
                    ( List
                        { attributes :
                            Optional (List { mapKey : Text, mapValue : Text })
                        }
                    )
              }
          )
    }
, default =
  { arn = None Text
  , id = None Text
  , metadata =
      None
        ( List
            { creation_date : Text
            , parent_group_name : Text
            , root_to_parent_groups :
                List { group_arn : Text, group_name : Text }
            }
        )
  , parent_group_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , version = None Natural
  , properties =
      None
        ( List
            { description : Optional Text
            , attribute_payload :
                Optional
                  ( List
                      { attributes :
                          Optional (List { mapKey : Text, mapValue : Text })
                      }
                  )
            }
        )
  }
}
