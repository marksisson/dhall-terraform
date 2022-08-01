{ Type =
    { arn : Optional Text
    , creation_time : Optional Text
    , deployment_status : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , control :
        List
          { name : Text
          , input_parameter :
              Optional (List { name : Optional Text, value : Optional Text })
          , scope :
              Optional
                ( List
                    { compliance_resource_ids : Optional (List Text)
                    , compliance_resource_types : Optional (List Text)
                    , tags : Optional (List { mapKey : Text, mapValue : Text })
                    }
                )
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { arn = None Text
  , creation_time = None Text
  , deployment_status = None Text
  , description = None Text
  , id = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
