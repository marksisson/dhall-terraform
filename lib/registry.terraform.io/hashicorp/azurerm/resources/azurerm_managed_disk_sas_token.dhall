{ Type =
    { access_level : Text
    , duration_in_seconds : Natural
    , id : Optional Text
    , managed_disk_id : Text
    , sas_url : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { id = None Text
  , sas_url = None Text
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
