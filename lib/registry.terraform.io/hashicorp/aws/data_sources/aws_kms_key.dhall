{ Type =
    { arn : Optional Text
    , aws_account_id : Optional Text
    , creation_date : Optional Text
    , customer_master_key_spec : Optional Text
    , deletion_date : Optional Text
    , description : Optional Text
    , enabled : Optional Bool
    , expiration_model : Optional Text
    , grant_tokens : Optional (List Text)
    , id : Optional Text
    , key_id : Text
    , key_manager : Optional Text
    , key_state : Optional Text
    , key_usage : Optional Text
    , multi_region : Optional Bool
    , multi_region_configuration :
        Optional
          ( List
              { multi_region_key_type : Text
              , primary_key : List { arn : Text, region : Text }
              , replica_keys : List { arn : Text, region : Text }
              }
          )
    , origin : Optional Text
    , valid_to : Optional Text
    }
, default =
  { arn = None Text
  , aws_account_id = None Text
  , creation_date = None Text
  , customer_master_key_spec = None Text
  , deletion_date = None Text
  , description = None Text
  , enabled = None Bool
  , expiration_model = None Text
  , grant_tokens = None (List Text)
  , id = None Text
  , key_manager = None Text
  , key_state = None Text
  , key_usage = None Text
  , multi_region = None Bool
  , multi_region_configuration =
      None
        ( List
            { multi_region_key_type : Text
            , primary_key : List { arn : Text, region : Text }
            , replica_keys : List { arn : Text, region : Text }
            }
        )
  , origin = None Text
  , valid_to = None Text
  }
}
