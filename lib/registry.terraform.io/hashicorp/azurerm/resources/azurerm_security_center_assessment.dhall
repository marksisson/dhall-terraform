{ Type =
    { additional_data : Optional (List { mapKey : Text, mapValue : Text })
    , assessment_policy_id : Text
    , id : Optional Text
    , target_resource_id : Text
    , status :
        List { cause : Optional Text, code : Text, description : Optional Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { additional_data = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
