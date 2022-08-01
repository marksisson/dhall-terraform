{ Type =
    { enabled : Optional Bool
    , frontdoor_name : Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , rule :
        Optional
          ( List
              { name : Text
              , priority : Natural
              , action :
                  Optional
                    ( List
                        { request_header :
                            Optional
                              ( List
                                  { header_action_type : Optional Text
                                  , header_name : Optional Text
                                  , value : Optional Text
                                  }
                              )
                        , response_header :
                            Optional
                              ( List
                                  { header_action_type : Optional Text
                                  , header_name : Optional Text
                                  , value : Optional Text
                                  }
                              )
                        }
                    )
              , match_condition :
                  Optional
                    ( List
                        { negate_condition : Optional Bool
                        , operator : Text
                        , selector : Optional Text
                        , transform : Optional (List Text)
                        , value : Optional (List Text)
                        , variable : Optional Text
                        }
                    )
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { enabled = None Bool
  , id = None Text
  , location = None Text
  , rule =
      None
        ( List
            { name : Text
            , priority : Natural
            , action :
                Optional
                  ( List
                      { request_header :
                          Optional
                            ( List
                                { header_action_type : Optional Text
                                , header_name : Optional Text
                                , value : Optional Text
                                }
                            )
                      , response_header :
                          Optional
                            ( List
                                { header_action_type : Optional Text
                                , header_name : Optional Text
                                , value : Optional Text
                                }
                            )
                      }
                  )
            , match_condition :
                Optional
                  ( List
                      { negate_condition : Optional Bool
                      , operator : Text
                      , selector : Optional Text
                      , transform : Optional (List Text)
                      , value : Optional (List Text)
                      , variable : Optional Text
                      }
                  )
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
