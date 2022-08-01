{ Type =
    { arn : Optional Text
    , description : Optional Text
    , endpoints : Optional (List { endpoint : Text, endpoint_type : Text })
    , experience_id : Optional Text
    , id : Optional Text
    , index_id : Text
    , name : Text
    , role_arn : Text
    , status : Optional Text
    , configuration :
        Optional
          ( List
              { content_source_configuration :
                  Optional
                    ( List
                        { data_source_ids : Optional (List Text)
                        , direct_put_content : Optional Bool
                        , faq_ids : Optional (List Text)
                        }
                    )
              , user_identity_configuration :
                  Optional (List { identity_attribute_name : Text })
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
  , endpoints = None (List { endpoint : Text, endpoint_type : Text })
  , experience_id = None Text
  , id = None Text
  , status = None Text
  , configuration =
      None
        ( List
            { content_source_configuration :
                Optional
                  ( List
                      { data_source_ids : Optional (List Text)
                      , direct_put_content : Optional Bool
                      , faq_ids : Optional (List Text)
                      }
                  )
            , user_identity_configuration :
                Optional (List { identity_attribute_name : Text })
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
