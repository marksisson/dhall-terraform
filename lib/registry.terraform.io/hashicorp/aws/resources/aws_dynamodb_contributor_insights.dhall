{ Type =
    { id : Optional Text
    , index_name : Optional Text
    , table_name : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , index_name = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
