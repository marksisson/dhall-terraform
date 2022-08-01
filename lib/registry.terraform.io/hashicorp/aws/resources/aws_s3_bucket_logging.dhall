{ Type =
    { bucket : Text
    , expected_bucket_owner : Optional Text
    , id : Optional Text
    , target_bucket : Text
    , target_prefix : Text
    , target_grant :
        Optional
          ( List
              { permission : Text
              , grantee :
                  List
                    { display_name : Optional Text
                    , email_address : Optional Text
                    , id : Optional Text
                    , type : Text
                    , uri : Optional Text
                    }
              }
          )
    }
, default =
  { expected_bucket_owner = None Text
  , id = None Text
  , target_grant =
      None
        ( List
            { permission : Text
            , grantee :
                List
                  { display_name : Optional Text
                  , email_address : Optional Text
                  , id : Optional Text
                  , type : Text
                  , uri : Optional Text
                  }
            }
        )
  }
}
