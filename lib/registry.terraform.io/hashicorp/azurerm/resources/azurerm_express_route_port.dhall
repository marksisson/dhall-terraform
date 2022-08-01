{ Type =
    { bandwidth_in_gbps : Natural
    , encapsulation : Text
    , ethertype : Optional Text
    , guid : Optional Text
    , id : Optional Text
    , location : Text
    , mtu : Optional Text
    , name : Text
    , peering_location : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , identity : Optional (List { identity_ids : List Text, type : Text })
    , link1 :
        Optional
          ( List
              { admin_enabled : Optional Bool
              , connector_type : Optional Text
              , id : Optional Text
              , interface_name : Optional Text
              , macsec_cak_keyvault_secret_id : Optional Text
              , macsec_cipher : Optional Text
              , macsec_ckn_keyvault_secret_id : Optional Text
              , patch_panel_id : Optional Text
              , rack_id : Optional Text
              , router_name : Optional Text
              }
          )
    , link2 :
        Optional
          ( List
              { admin_enabled : Optional Bool
              , connector_type : Optional Text
              , id : Optional Text
              , interface_name : Optional Text
              , macsec_cak_keyvault_secret_id : Optional Text
              , macsec_cipher : Optional Text
              , macsec_ckn_keyvault_secret_id : Optional Text
              , patch_panel_id : Optional Text
              , rack_id : Optional Text
              , router_name : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { ethertype = None Text
  , guid = None Text
  , id = None Text
  , mtu = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , identity = None (List { identity_ids : List Text, type : Text })
  , link1 =
      None
        ( List
            { admin_enabled : Optional Bool
            , connector_type : Optional Text
            , id : Optional Text
            , interface_name : Optional Text
            , macsec_cak_keyvault_secret_id : Optional Text
            , macsec_cipher : Optional Text
            , macsec_ckn_keyvault_secret_id : Optional Text
            , patch_panel_id : Optional Text
            , rack_id : Optional Text
            , router_name : Optional Text
            }
        )
  , link2 =
      None
        ( List
            { admin_enabled : Optional Bool
            , connector_type : Optional Text
            , id : Optional Text
            , interface_name : Optional Text
            , macsec_cak_keyvault_secret_id : Optional Text
            , macsec_cipher : Optional Text
            , macsec_ckn_keyvault_secret_id : Optional Text
            , patch_panel_id : Optional Text
            , rack_id : Optional Text
            , router_name : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
