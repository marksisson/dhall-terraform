{ Type =
    { analyzer_name : Text
    , id : Optional Text
    , rule_name : Text
    , filter :
        List
          { contains : Optional (List Text)
          , criteria : Text
          , eq : Optional (List Text)
          , exists : Optional Text
          , neq : Optional (List Text)
          }
    }
, default.id = None Text
}
