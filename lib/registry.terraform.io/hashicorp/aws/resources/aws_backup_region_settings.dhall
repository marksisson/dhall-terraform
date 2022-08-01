{ Type =
    { id : Optional Text
    , resource_type_management_preference :
        Optional (List { mapKey : Text, mapValue : Bool })
    , resource_type_opt_in_preference : List { mapKey : Text, mapValue : Bool }
    }
, default =
  { id = None Text
  , resource_type_management_preference =
      None (List { mapKey : Text, mapValue : Bool })
  }
}
