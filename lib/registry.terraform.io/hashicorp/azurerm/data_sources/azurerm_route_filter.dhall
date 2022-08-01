{ Type =
    { id : Optional Text
    , location : Optional Text
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
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , location = None Text
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
  , timeouts = None { read : Optional Text }
  }
}
