{ Type =
    { function_name : Text
    , id : Optional Text
    , input : Text
    , qualifier : Optional Text
    , result : Optional Text
    , triggers : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { id = None Text
  , qualifier = None Text
  , result = None Text
  , triggers = None (List { mapKey : Text, mapValue : Text })
  }
}
