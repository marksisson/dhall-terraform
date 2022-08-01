{ Type =
    { arn : Optional Text
    , date_created : Optional Text
    , date_updated : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , distribution :
        List
          { license_configuration_arns : Optional (List Text)
          , region : Text
          , ami_distribution_configuration :
              Optional
                ( List
                    { ami_tags :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , description : Optional Text
                    , kms_key_id : Optional Text
                    , name : Optional Text
                    , target_account_ids : Optional (List Text)
                    , launch_permission :
                        Optional
                          ( List
                              { organization_arns : Optional (List Text)
                              , organizational_unit_arns : Optional (List Text)
                              , user_groups : Optional (List Text)
                              , user_ids : Optional (List Text)
                              }
                          )
                    }
                )
          , container_distribution_configuration :
              Optional
                ( List
                    { container_tags : Optional (List Text)
                    , description : Optional Text
                    , target_repository :
                        List { repository_name : Text, service : Text }
                    }
                )
          , fast_launch_configuration :
              Optional
                ( List
                    { account_id : Text
                    , enabled : Bool
                    , max_parallel_launches : Optional Natural
                    , launch_template :
                        Optional
                          ( List
                              { launch_template_id : Optional Text
                              , launch_template_name : Optional Text
                              , launch_template_version : Optional Text
                              }
                          )
                    , snapshot_configuration :
                        Optional
                          (List { target_resource_count : Optional Natural })
                    }
                )
          , launch_template_configuration :
              Optional
                ( List
                    { account_id : Optional Text
                    , default : Optional Bool
                    , launch_template_id : Text
                    }
                )
          }
    }
, default =
  { arn = None Text
  , date_created = None Text
  , date_updated = None Text
  , description = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
