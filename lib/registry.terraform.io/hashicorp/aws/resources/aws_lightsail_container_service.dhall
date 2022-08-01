{ Type =
    { arn : Optional Text
    , availability_zone : Optional Text
    , created_at : Optional Text
    , id : Optional Text
    , is_disabled : Optional Bool
    , name : Text
    , power : Text
    , power_id : Optional Text
    , principal_arn : Optional Text
    , private_domain_name : Optional Text
    , resource_type : Optional Text
    , scale : Natural
    , state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , url : Optional Text
    , public_domain_names :
        Optional
          ( List
              { certificate :
                  List { certificate_name : Text, domain_names : List Text }
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
  , availability_zone = None Text
  , created_at = None Text
  , id = None Text
  , is_disabled = None Bool
  , power_id = None Text
  , principal_arn = None Text
  , private_domain_name = None Text
  , resource_type = None Text
  , state = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , url = None Text
  , public_domain_names =
      None
        ( List
            { certificate :
                List { certificate_name : Text, domain_names : List Text }
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
