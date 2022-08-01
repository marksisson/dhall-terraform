{ Type =
    { bucket : Text
    , expected_bucket_owner : Optional Text
    , id : Optional Text
    , object_lock_enabled : Optional Text
    , token : Optional Text
    , rule :
        List
          { default_retention :
              List
                { days : Optional Natural
                , mode : Optional Text
                , years : Optional Natural
                }
          }
    }
, default =
  { expected_bucket_owner = None Text
  , id = None Text
  , object_lock_enabled = None Text
  , token = None Text
  }
}
