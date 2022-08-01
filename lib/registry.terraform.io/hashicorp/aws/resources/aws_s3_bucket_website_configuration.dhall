{ Type =
    { bucket : Text
    , expected_bucket_owner : Optional Text
    , id : Optional Text
    , routing_rules : Optional Text
    , website_domain : Optional Text
    , website_endpoint : Optional Text
    , error_document : Optional (List { key : Text })
    , index_document : Optional (List { suffix : Text })
    , redirect_all_requests_to :
        Optional (List { host_name : Text, protocol : Optional Text })
    , routing_rule :
        Optional
          ( List
              { condition :
                  Optional
                    ( List
                        { http_error_code_returned_equals : Optional Text
                        , key_prefix_equals : Optional Text
                        }
                    )
              , redirect :
                  List
                    { host_name : Optional Text
                    , http_redirect_code : Optional Text
                    , protocol : Optional Text
                    , replace_key_prefix_with : Optional Text
                    , replace_key_with : Optional Text
                    }
              }
          )
    }
, default =
  { expected_bucket_owner = None Text
  , id = None Text
  , routing_rules = None Text
  , website_domain = None Text
  , website_endpoint = None Text
  , error_document = None (List { key : Text })
  , index_document = None (List { suffix : Text })
  , redirect_all_requests_to =
      None (List { host_name : Text, protocol : Optional Text })
  , routing_rule =
      None
        ( List
            { condition :
                Optional
                  ( List
                      { http_error_code_returned_equals : Optional Text
                      , key_prefix_equals : Optional Text
                      }
                  )
            , redirect :
                List
                  { host_name : Optional Text
                  , http_redirect_code : Optional Text
                  , protocol : Optional Text
                  , replace_key_prefix_with : Optional Text
                  , replace_key_with : Optional Text
                  }
            }
        )
  }
}
