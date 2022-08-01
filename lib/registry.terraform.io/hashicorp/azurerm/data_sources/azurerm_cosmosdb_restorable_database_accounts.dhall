{ Type =
    { accounts :
        Optional
          ( List
              { api_type : Text
              , creation_time : Text
              , deletion_time : Text
              , id : Text
              , restorable_locations :
                  List
                    { creation_time : Text
                    , deletion_time : Text
                    , location : Text
                    , regional_database_account_instance_id : Text
                    }
              }
          )
    , id : Optional Text
    , location : Text
    , name : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { accounts =
      None
        ( List
            { api_type : Text
            , creation_time : Text
            , deletion_time : Text
            , id : Text
            , restorable_locations :
                List
                  { creation_time : Text
                  , deletion_time : Text
                  , location : Text
                  , regional_database_account_instance_id : Text
                  }
            }
        )
  , id = None Text
  , timeouts = None { read : Optional Text }
  }
}
