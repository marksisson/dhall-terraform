{ Type =
    { agent_arns : List Text
    , arn : Optional Text
    , authentication_type : Optional Text
    , block_size : Optional Natural
    , id : Optional Text
    , kerberos_keytab : Optional Text
    , kerberos_krb5_conf : Optional Text
    , kerberos_principal : Optional Text
    , kms_key_provider_uri : Optional Text
    , replication_factor : Optional Natural
    , simple_user : Optional Text
    , subdirectory : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , uri : Optional Text
    , name_node : List { hostname : Text, port : Natural }
    , qop_configuration :
        Optional
          ( List
              { data_transfer_protection : Optional Text
              , rpc_protection : Optional Text
              }
          )
    }
, default =
  { arn = None Text
  , authentication_type = None Text
  , block_size = None Natural
  , id = None Text
  , kerberos_keytab = None Text
  , kerberos_krb5_conf = None Text
  , kerberos_principal = None Text
  , kms_key_provider_uri = None Text
  , replication_factor = None Natural
  , simple_user = None Text
  , subdirectory = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , uri = None Text
  , qop_configuration =
      None
        ( List
            { data_transfer_protection : Optional Text
            , rpc_protection : Optional Text
            }
        )
  }
}
