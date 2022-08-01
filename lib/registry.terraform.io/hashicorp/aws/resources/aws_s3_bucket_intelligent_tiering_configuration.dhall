{ Type =
    { bucket : Text
    , id : Optional Text
    , name : Text
    , status : Optional Text
    , filter :
        Optional
          ( List
              { prefix : Optional Text
              , tags : Optional (List { mapKey : Text, mapValue : Text })
              }
          )
    , tiering : List { access_tier : Text, days : Natural }
    }
, default =
  { id = None Text
  , status = None Text
  , filter =
      None
        ( List
            { prefix : Optional Text
            , tags : Optional (List { mapKey : Text, mapValue : Text })
            }
        )
  }
}
