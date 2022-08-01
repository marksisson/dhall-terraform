{ Type =
    { configuration_store_id : Text
    , id : Optional Text
    , items :
        Optional
          ( List
              { content_type : Text
              , etag : Text
              , key : Text
              , label : Text
              , locked : Bool
              , tags : List { mapKey : Text, mapValue : Text }
              , type : Text
              , value : Text
              , vault_key_reference : Text
              }
          )
    , key : Optional Text
    , label : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , items =
      None
        ( List
            { content_type : Text
            , etag : Text
            , key : Text
            , label : Text
            , locked : Bool
            , tags : List { mapKey : Text, mapValue : Text }
            , type : Text
            , value : Text
            , vault_key_reference : Text
            }
        )
  , key = None Text
  , label = None Text
  , timeouts = None { read : Optional Text }
  }
}
