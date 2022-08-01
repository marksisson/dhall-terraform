{ Type =
    { allocation_ids : Optional (List Text)
    , id : Optional Text
    , public_ips : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { allocation_ids = None (List Text)
  , id = None Text
  , public_ips = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , filter = None (List { name : Text, values : List Text })
  }
}
