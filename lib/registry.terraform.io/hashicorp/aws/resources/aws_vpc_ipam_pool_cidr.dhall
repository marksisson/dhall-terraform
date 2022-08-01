{ Type =
    { cidr : Optional Text
    , id : Optional Text
    , ipam_pool_id : Text
    , cidr_authorization_context :
        Optional (List { message : Optional Text, signature : Optional Text })
    }
, default =
  { cidr = None Text
  , id = None Text
  , cidr_authorization_context =
      None (List { message : Optional Text, signature : Optional Text })
  }
}
