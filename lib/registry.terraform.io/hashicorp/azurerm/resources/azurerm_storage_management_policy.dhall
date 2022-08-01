{ Type =
    { id : Optional Text
    , storage_account_id : Text
    , rule :
        Optional
          ( List
              { enabled : Bool
              , name : Text
              , actions :
                  List
                    { base_blob :
                        Optional
                          ( List
                              { delete_after_days_since_last_access_time_greater_than :
                                  Optional Natural
                              , delete_after_days_since_modification_greater_than :
                                  Optional Natural
                              , tier_to_archive_after_days_since_last_access_time_greater_than :
                                  Optional Natural
                              , tier_to_archive_after_days_since_modification_greater_than :
                                  Optional Natural
                              , tier_to_cool_after_days_since_last_access_time_greater_than :
                                  Optional Natural
                              , tier_to_cool_after_days_since_modification_greater_than :
                                  Optional Natural
                              }
                          )
                    , snapshot :
                        Optional
                          ( List
                              { change_tier_to_archive_after_days_since_creation :
                                  Optional Natural
                              , change_tier_to_cool_after_days_since_creation :
                                  Optional Natural
                              , delete_after_days_since_creation_greater_than :
                                  Optional Natural
                              }
                          )
                    , version :
                        Optional
                          ( List
                              { change_tier_to_archive_after_days_since_creation :
                                  Optional Natural
                              , change_tier_to_cool_after_days_since_creation :
                                  Optional Natural
                              , delete_after_days_since_creation :
                                  Optional Natural
                              }
                          )
                    }
              , filters :
                  Optional
                    ( List
                        { blob_types : List Text
                        , prefix_match : Optional (List Text)
                        , match_blob_index_tag :
                            Optional
                              ( List
                                  { name : Text
                                  , operation : Optional Text
                                  , value : Text
                                  }
                              )
                        }
                    )
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
  { id = None Text
  , rule =
      None
        ( List
            { enabled : Bool
            , name : Text
            , actions :
                List
                  { base_blob :
                      Optional
                        ( List
                            { delete_after_days_since_last_access_time_greater_than :
                                Optional Natural
                            , delete_after_days_since_modification_greater_than :
                                Optional Natural
                            , tier_to_archive_after_days_since_last_access_time_greater_than :
                                Optional Natural
                            , tier_to_archive_after_days_since_modification_greater_than :
                                Optional Natural
                            , tier_to_cool_after_days_since_last_access_time_greater_than :
                                Optional Natural
                            , tier_to_cool_after_days_since_modification_greater_than :
                                Optional Natural
                            }
                        )
                  , snapshot :
                      Optional
                        ( List
                            { change_tier_to_archive_after_days_since_creation :
                                Optional Natural
                            , change_tier_to_cool_after_days_since_creation :
                                Optional Natural
                            , delete_after_days_since_creation_greater_than :
                                Optional Natural
                            }
                        )
                  , version :
                      Optional
                        ( List
                            { change_tier_to_archive_after_days_since_creation :
                                Optional Natural
                            , change_tier_to_cool_after_days_since_creation :
                                Optional Natural
                            , delete_after_days_since_creation :
                                Optional Natural
                            }
                        )
                  }
            , filters :
                Optional
                  ( List
                      { blob_types : List Text
                      , prefix_match : Optional (List Text)
                      , match_blob_index_tag :
                          Optional
                            ( List
                                { name : Text
                                , operation : Optional Text
                                , value : Text
                                }
                            )
                      }
                  )
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
