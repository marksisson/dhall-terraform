{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , rule :
        Optional
          ( List
              { access : Text
              , communities : List Text
              , name : Text
              , rule_type : Text
              }
          )
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , rule =
      None
        ( List
            { access : Text
            , communities : List Text
            , name : Text
            , rule_type : Text
            }
        )
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
