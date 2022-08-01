{ Type =
    { accept_language : Optional Text
    , details :
        Optional
          ( List
              { constraint_id : Text
              , description : Text
              , owner : Text
              , portfolio_id : Text
              , product_id : Text
              , type : Text
              }
          )
    , id : Optional Text
    , portfolio_id : Text
    , product_id : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { accept_language = None Text
  , details =
      None
        ( List
            { constraint_id : Text
            , description : Text
            , owner : Text
            , portfolio_id : Text
            , product_id : Text
            , type : Text
            }
        )
  , id = None Text
  , product_id = None Text
  , timeouts = None { read : Optional Text }
  }
}
