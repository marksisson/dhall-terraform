{ Type =
    { arn : Optional Text
    , description : Optional Text
    , global_network_id : Text
    , id : Optional Text
    , model : Optional Text
    , serial_number : Optional Text
    , site_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , vendor : Optional Text
    , aws_location :
        Optional (List { subnet_arn : Optional Text, zone : Optional Text })
    , location :
        Optional
          ( List
              { address : Optional Text
              , latitude : Optional Text
              , longitude : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , model = None Text
  , serial_number = None Text
  , site_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  , vendor = None Text
  , aws_location =
      None (List { subnet_arn : Optional Text, zone : Optional Text })
  , location =
      None
        ( List
            { address : Optional Text
            , latitude : Optional Text
            , longitude : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
