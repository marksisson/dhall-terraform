{ Type =
    { cluster_node_count : Natural
    , cluster_number : Optional Natural
    , hosts : Optional (List Text)
    , id : Optional Text
    , name : Text
    , sku_name : Text
    , vmware_cloud_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { cluster_number = None Natural
  , hosts = None (List Text)
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
