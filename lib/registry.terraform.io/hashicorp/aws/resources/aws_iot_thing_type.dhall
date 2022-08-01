{ Type =
    { arn : Optional Text
    , deprecated : Optional Bool
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , properties :
        Optional
          ( List
              { description : Optional Text
              , searchable_attributes : Optional (List Text)
              }
          )
    }
, default =
  { arn = None Text
  , deprecated = None Bool
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , properties =
      None
        ( List
            { description : Optional Text
            , searchable_attributes : Optional (List Text)
            }
        )
  }
}
