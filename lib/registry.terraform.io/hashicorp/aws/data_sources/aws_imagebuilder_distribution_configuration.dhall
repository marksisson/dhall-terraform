{ Type =
    { arn : Text
    , date_created : Optional Text
    , date_updated : Optional Text
    , description : Optional Text
    , distribution :
        Optional
          ( List
              { ami_distribution_configuration :
                  List
                    { ami_tags : List { mapKey : Text, mapValue : Text }
                    , description : Text
                    , kms_key_id : Text
                    , launch_permission :
                        List
                          { organization_arns : List Text
                          , organizational_unit_arns : List Text
                          , user_groups : List Text
                          , user_ids : List Text
                          }
                    , name : Text
                    , target_account_ids : List Text
                    }
              , container_distribution_configuration :
                  List
                    { container_tags : List Text
                    , description : Text
                    , target_repository :
                        List { repository_name : Text, service : Text }
                    }
              , fast_launch_configuration :
                  List
                    { account_id : Text
                    , enabled : Bool
                    , launch_template :
                        List
                          { launch_template_id : Text
                          , launch_template_name : Text
                          , launch_template_version : Text
                          }
                    , max_parallel_launches : Natural
                    , snapshot_configuration :
                        List { target_resource_count : Natural }
                    }
              , launch_template_configuration :
                  List
                    { account_id : Text
                    , default : Bool
                    , launch_template_id : Text
                    }
              , license_configuration_arns : List Text
              , region : Text
              }
          )
    , id : Optional Text
    , name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { date_created = None Text
  , date_updated = None Text
  , description = None Text
  , distribution =
      None
        ( List
            { ami_distribution_configuration :
                List
                  { ami_tags : List { mapKey : Text, mapValue : Text }
                  , description : Text
                  , kms_key_id : Text
                  , launch_permission :
                      List
                        { organization_arns : List Text
                        , organizational_unit_arns : List Text
                        , user_groups : List Text
                        , user_ids : List Text
                        }
                  , name : Text
                  , target_account_ids : List Text
                  }
            , container_distribution_configuration :
                List
                  { container_tags : List Text
                  , description : Text
                  , target_repository :
                      List { repository_name : Text, service : Text }
                  }
            , fast_launch_configuration :
                List
                  { account_id : Text
                  , enabled : Bool
                  , launch_template :
                      List
                        { launch_template_id : Text
                        , launch_template_name : Text
                        , launch_template_version : Text
                        }
                  , max_parallel_launches : Natural
                  , snapshot_configuration :
                      List { target_resource_count : Natural }
                  }
            , launch_template_configuration :
                List
                  { account_id : Text
                  , default : Bool
                  , launch_template_id : Text
                  }
            , license_configuration_arns : List Text
            , region : Text
            }
        )
  , id = None Text
  , name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
