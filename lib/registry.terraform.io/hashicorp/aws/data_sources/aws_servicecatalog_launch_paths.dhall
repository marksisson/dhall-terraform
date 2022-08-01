{ Type =
    { accept_language : Optional Text
    , id : Optional Text
    , product_id : Text
    , summaries :
        Optional
          ( List
              { constraint_summaries : List { description : Text, type : Text }
              , name : Text
              , path_id : Text
              , tags : List { mapKey : Text, mapValue : Text }
              }
          )
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { accept_language = None Text
  , id = None Text
  , summaries =
      None
        ( List
            { constraint_summaries : List { description : Text, type : Text }
            , name : Text
            , path_id : Text
            , tags : List { mapKey : Text, mapValue : Text }
            }
        )
  , timeouts = None { read : Optional Text }
  }
}
