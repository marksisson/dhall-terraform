{ Type =
    { id : Optional Text
    , rule :
        Optional
          ( List
              { actions :
                  List
                    { base_blob :
                        List
                          { delete_after_days_since_last_access_time_greater_than :
                              Natural
                          , delete_after_days_since_modification_greater_than :
                              Natural
                          , tier_to_archive_after_days_since_last_access_time_greater_than :
                              Natural
                          , tier_to_archive_after_days_since_modification_greater_than :
                              Natural
                          , tier_to_cool_after_days_since_last_access_time_greater_than :
                              Natural
                          , tier_to_cool_after_days_since_modification_greater_than :
                              Natural
                          }
                    , snapshot :
                        List
                          { change_tier_to_archive_after_days_since_creation :
                              Natural
                          , change_tier_to_cool_after_days_since_creation :
                              Natural
                          , delete_after_days_since_creation_greater_than :
                              Natural
                          }
                    , version :
                        List
                          { change_tier_to_archive_after_days_since_creation :
                              Natural
                          , change_tier_to_cool_after_days_since_creation :
                              Natural
                          , delete_after_days_since_creation : Natural
                          }
                    }
              , enabled : Bool
              , filters :
                  List
                    { blob_types : List Text
                    , match_blob_index_tag :
                        List { name : Text, operation : Text, value : Text }
                    , prefix_match : List Text
                    }
              , name : Text
              }
          )
    , storage_account_id : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , rule =
      None
        ( List
            { actions :
                List
                  { base_blob :
                      List
                        { delete_after_days_since_last_access_time_greater_than :
                            Natural
                        , delete_after_days_since_modification_greater_than :
                            Natural
                        , tier_to_archive_after_days_since_last_access_time_greater_than :
                            Natural
                        , tier_to_archive_after_days_since_modification_greater_than :
                            Natural
                        , tier_to_cool_after_days_since_last_access_time_greater_than :
                            Natural
                        , tier_to_cool_after_days_since_modification_greater_than :
                            Natural
                        }
                  , snapshot :
                      List
                        { change_tier_to_archive_after_days_since_creation :
                            Natural
                        , change_tier_to_cool_after_days_since_creation :
                            Natural
                        , delete_after_days_since_creation_greater_than :
                            Natural
                        }
                  , version :
                      List
                        { change_tier_to_archive_after_days_since_creation :
                            Natural
                        , change_tier_to_cool_after_days_since_creation :
                            Natural
                        , delete_after_days_since_creation : Natural
                        }
                  }
            , enabled : Bool
            , filters :
                List
                  { blob_types : List Text
                  , match_blob_index_tag :
                      List { name : Text, operation : Text, value : Text }
                  , prefix_match : List Text
                  }
            , name : Text
            }
        )
  , timeouts = None { read : Optional Text }
  }
}
