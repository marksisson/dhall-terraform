{ Type =
    { arn : Optional Text
    , control :
        Optional
          ( List
              { input_parameter : List { name : Text, value : Text }
              , name : Text
              , scope :
                  List
                    { compliance_resource_ids : List Text
                    , compliance_resource_types : List Text
                    , tags : List { mapKey : Text, mapValue : Text }
                    }
              }
          )
    , creation_time : Optional Text
    , deployment_status : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , control =
      None
        ( List
            { input_parameter : List { name : Text, value : Text }
            , name : Text
            , scope :
                List
                  { compliance_resource_ids : List Text
                  , compliance_resource_types : List Text
                  , tags : List { mapKey : Text, mapValue : Text }
                  }
            }
        )
  , creation_time = None Text
  , deployment_status = None Text
  , description = None Text
  , id = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
