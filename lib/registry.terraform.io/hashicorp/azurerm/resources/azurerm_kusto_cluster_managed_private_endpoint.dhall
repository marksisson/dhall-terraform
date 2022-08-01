{ Type =
    { cluster_name : Text
    , group_id : Text
    , id : Optional Text
    , name : Text
    , private_link_resource_id : Text
    , private_link_resource_region : Optional Text
    , request_message : Optional Text
    , resource_group_name : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , private_link_resource_region = None Text
  , request_message = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
