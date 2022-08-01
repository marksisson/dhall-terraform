{ Type =
    { account_id : Optional Text
    , alias : Optional Text
    , arn : Optional Text
    , domain_name : Optional Text
    , id : Optional Text
    , status : Optional Text
    , details :
        List
          { name : Text
          , public_access_block :
              Optional
                ( List
                    { block_public_acls : Optional Bool
                    , block_public_policy : Optional Bool
                    , ignore_public_acls : Optional Bool
                    , restrict_public_buckets : Optional Bool
                    }
                )
          , region : List { bucket : Text }
          }
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { account_id = None Text
  , alias = None Text
  , arn = None Text
  , domain_name = None Text
  , id = None Text
  , status = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
