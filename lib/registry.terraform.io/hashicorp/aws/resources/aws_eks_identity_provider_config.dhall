{ Type =
    { arn : Optional Text
    , cluster_name : Text
    , id : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , oidc :
        List
          { client_id : Text
          , groups_claim : Optional Text
          , groups_prefix : Optional Text
          , identity_provider_config_name : Text
          , issuer_url : Text
          , required_claims : Optional (List { mapKey : Text, mapValue : Text })
          , username_claim : Optional Text
          , username_prefix : Optional Text
          }
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { arn = None Text
  , id = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
