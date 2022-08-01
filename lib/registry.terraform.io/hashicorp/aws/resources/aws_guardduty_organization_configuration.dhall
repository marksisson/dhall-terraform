{ Type =
    { auto_enable : Bool
    , detector_id : Text
    , id : Optional Text
    , datasources :
        Optional
          ( List
              { kubernetes :
                  Optional (List { audit_logs : List { enable : Bool } })
              , malware_protection :
                  Optional
                    ( List
                        { scan_ec2_instance_with_findings :
                            List { ebs_volumes : List { auto_enable : Bool } }
                        }
                    )
              , s3_logs : Optional (List { auto_enable : Bool })
              }
          )
    }
, default =
  { id = None Text
  , datasources =
      None
        ( List
            { kubernetes :
                Optional (List { audit_logs : List { enable : Bool } })
            , malware_protection :
                Optional
                  ( List
                      { scan_ec2_instance_with_findings :
                          List { ebs_volumes : List { auto_enable : Bool } }
                      }
                  )
            , s3_logs : Optional (List { auto_enable : Bool })
            }
        )
  }
}
