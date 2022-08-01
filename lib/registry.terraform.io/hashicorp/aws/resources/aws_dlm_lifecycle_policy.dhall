{ Type =
    { arn : Optional Text
    , description : Text
    , execution_role_arn : Text
    , id : Optional Text
    , state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , policy_details :
        List
          { policy_type : Optional Text
          , resource_locations : Optional (List Text)
          , resource_types : Optional (List Text)
          , target_tags : Optional (List { mapKey : Text, mapValue : Text })
          , action :
              Optional
                ( List
                    { name : Text
                    , cross_region_copy :
                        List
                          { target : Text
                          , encryption_configuration :
                              List
                                { cmk_arn : Optional Text
                                , encrypted : Optional Bool
                                }
                          , retain_rule :
                              Optional
                                ( List
                                    { interval : Natural, interval_unit : Text }
                                )
                          }
                    }
                )
          , event_source :
              Optional
                ( List
                    { type : Text
                    , parameters :
                        List
                          { description_regex : Text
                          , event_type : Text
                          , snapshot_owner : List Text
                          }
                    }
                )
          , parameters :
              Optional
                ( List
                    { exclude_boot_volume : Optional Bool
                    , no_reboot : Optional Bool
                    }
                )
          , schedule :
              Optional
                ( List
                    { copy_tags : Optional Bool
                    , name : Text
                    , tags_to_add :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , variable_tags :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , create_rule :
                        List
                          { cron_expression : Optional Text
                          , interval : Optional Natural
                          , interval_unit : Optional Text
                          , location : Optional Text
                          , times : Optional (List Text)
                          }
                    , cross_region_copy_rule :
                        Optional
                          ( List
                              { cmk_arn : Optional Text
                              , copy_tags : Optional Bool
                              , encrypted : Bool
                              , target : Text
                              , deprecate_rule :
                                  Optional
                                    ( List
                                        { interval : Natural
                                        , interval_unit : Text
                                        }
                                    )
                              , retain_rule :
                                  Optional
                                    ( List
                                        { interval : Natural
                                        , interval_unit : Text
                                        }
                                    )
                              }
                          )
                    , deprecate_rule :
                        Optional
                          ( List
                              { count : Optional Natural
                              , interval : Optional Natural
                              , interval_unit : Optional Text
                              }
                          )
                    , fast_restore_rule :
                        Optional
                          ( List
                              { availability_zones : List Text
                              , count : Optional Natural
                              , interval : Optional Natural
                              , interval_unit : Optional Text
                              }
                          )
                    , retain_rule :
                        List
                          { count : Optional Natural
                          , interval : Optional Natural
                          , interval_unit : Optional Text
                          }
                    , share_rule :
                        Optional
                          ( List
                              { target_accounts : List Text
                              , unshare_interval : Optional Natural
                              , unshare_interval_unit : Optional Text
                              }
                          )
                    }
                )
          }
    }
, default =
  { arn = None Text
  , id = None Text
  , state = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
