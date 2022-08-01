{ Type =
    { caller_reference : Optional Text
    , comment : Optional Text
    , etag : Optional Text
    , id : Optional Text
    , content_type_profile_config :
        List
          { forward_when_content_type_is_unknown : Bool
          , content_type_profiles :
              List
                { items :
                    List
                      { content_type : Text
                      , format : Text
                      , profile_id : Optional Text
                      }
                }
          }
    , query_arg_profile_config :
        List
          { forward_when_query_arg_profile_is_unknown : Bool
          , query_arg_profiles :
              Optional
                ( List
                    { items :
                        Optional (List { profile_id : Text, query_arg : Text })
                    }
                )
          }
    }
, default =
  { caller_reference = None Text
  , comment = None Text
  , etag = None Text
  , id = None Text
  }
}
