{ Type =
    { account_id : Optional Text
    , arn : Optional Text
    , enable : Optional Bool
    , finding_publishing_frequency : Optional Text
    , id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , datasources :
        Optional
          ( List
              { kubernetes :
                  Optional (List { audit_logs : List { enable : Bool } })
              , malware_protection :
                  Optional
                    ( List
                        { scan_ec2_instance_with_findings :
                            List { ebs_volumes : List { enable : Bool } }
                        }
                    )
              , s3_logs : Optional (List { enable : Bool })
              }
          )
    }
, default =
  { account_id = None Text
  , arn = None Text
  , enable = None Bool
  , finding_publishing_frequency = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , datasources =
      None
        ( List
            { kubernetes :
                Optional (List { audit_logs : List { enable : Bool } })
            , malware_protection :
                Optional
                  ( List
                      { scan_ec2_instance_with_findings :
                          List { ebs_volumes : List { enable : Bool } }
                      }
                  )
            , s3_logs : Optional (List { enable : Bool })
            }
        )
  }
}
