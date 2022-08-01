{ Type =
    { cdn_endpoint_id : Text
    , host_name : Text
    , id : Optional Text
    , name : Text
    , cdn_managed_https :
        Optional
          ( List
              { certificate_type : Text
              , protocol_type : Text
              , tls_version : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , user_managed_https :
        Optional
          ( List
              { key_vault_certificate_id : Text, tls_version : Optional Text }
          )
    }
, default =
  { id = None Text
  , cdn_managed_https =
      None
        ( List
            { certificate_type : Text
            , protocol_type : Text
            , tls_version : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , user_managed_https =
      None
        (List { key_vault_certificate_id : Text, tls_version : Optional Text })
  }
}
