{ Type =
    { arn : Optional Text
    , configuration :
        Optional
          ( List
              { content_source_configuration :
                  List
                    { data_source_ids : List Text
                    , direct_put_content : Bool
                    , faq_ids : List Text
                    }
              , user_identity_configuration :
                  List { identity_attribute_name : Text }
              }
          )
    , created_at : Optional Text
    , description : Optional Text
    , endpoints : Optional (List { endpoint : Text, endpoint_type : Text })
    , error_message : Optional Text
    , experience_id : Text
    , id : Optional Text
    , index_id : Text
    , name : Optional Text
    , role_arn : Optional Text
    , status : Optional Text
    , updated_at : Optional Text
    }
, default =
  { arn = None Text
  , configuration =
      None
        ( List
            { content_source_configuration :
                List
                  { data_source_ids : List Text
                  , direct_put_content : Bool
                  , faq_ids : List Text
                  }
            , user_identity_configuration :
                List { identity_attribute_name : Text }
            }
        )
  , created_at = None Text
  , description = None Text
  , endpoints = None (List { endpoint : Text, endpoint_type : Text })
  , error_message = None Text
  , id = None Text
  , name = None Text
  , role_arn = None Text
  , status = None Text
  , updated_at = None Text
  }
}
