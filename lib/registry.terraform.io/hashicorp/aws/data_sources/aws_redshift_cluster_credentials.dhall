{ Type =
    { auto_create : Optional Bool
    , cluster_identifier : Text
    , db_groups : Optional (List Text)
    , db_name : Optional Text
    , db_password : Optional Text
    , db_user : Text
    , duration_seconds : Optional Natural
    , expiration : Optional Text
    , id : Optional Text
    }
, default =
  { auto_create = None Bool
  , db_groups = None (List Text)
  , db_name = None Text
  , db_password = None Text
  , duration_seconds = None Natural
  , expiration = None Text
  , id = None Text
  }
}
