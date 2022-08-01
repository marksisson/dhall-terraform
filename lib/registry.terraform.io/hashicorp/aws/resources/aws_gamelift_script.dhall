{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , zip_file : Optional Text
    , storage_location :
        Optional
          ( List
              { bucket : Text
              , key : Text
              , object_version : Optional Text
              , role_arn : Text
              }
          )
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , zip_file = None Text
  , storage_location =
      None
        ( List
            { bucket : Text
            , key : Text
            , object_version : Optional Text
            , role_arn : Text
            }
        )
  }
}
