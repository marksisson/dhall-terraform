{ Type =
    { cluster_id : Text
    , id : Optional Text
    , linked_database_group_nickname : Optional Text
    , linked_database_id : Optional (List Text)
    , name : Text
    , primary_access_key : Optional Text
    , resource_group_name : Optional Text
    , secondary_access_key : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , linked_database_group_nickname = None Text
  , linked_database_id = None (List Text)
  , primary_access_key = None Text
  , resource_group_name = None Text
  , secondary_access_key = None Text
  , timeouts = None { read : Optional Text }
  }
}
