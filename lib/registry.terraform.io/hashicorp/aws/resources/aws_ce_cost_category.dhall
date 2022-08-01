{ Type =
    { arn : Optional Text
    , default_value : Optional Text
    , effective_end : Optional Text
    , effective_start : Optional Text
    , id : Optional Text
    , name : Text
    , rule_version : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , rule :
        List
          { type : Optional Text
          , value : Optional Text
          , inherited_value :
              Optional
                ( List
                    { dimension_key : Optional Text
                    , dimension_name : Optional Text
                    }
                )
          , rule :
              Optional
                ( List
                    { and :
                        Optional
                          ( List
                              { cost_category :
                                  Optional
                                    ( List
                                        { key : Optional Text
                                        , match_options : Optional (List Text)
                                        , values : Optional (List Text)
                                        }
                                    )
                              , dimension :
                                  Optional
                                    ( List
                                        { key : Optional Text
                                        , match_options : Optional (List Text)
                                        , values : Optional (List Text)
                                        }
                                    )
                              , tags :
                                  Optional
                                    ( List
                                        { key : Optional Text
                                        , match_options : Optional (List Text)
                                        , values : Optional (List Text)
                                        }
                                    )
                              }
                          )
                    , cost_category :
                        Optional
                          ( List
                              { key : Optional Text
                              , match_options : Optional (List Text)
                              , values : Optional (List Text)
                              }
                          )
                    , dimension :
                        Optional
                          ( List
                              { key : Optional Text
                              , match_options : Optional (List Text)
                              , values : Optional (List Text)
                              }
                          )
                    , not :
                        Optional
                          ( List
                              { cost_category :
                                  Optional
                                    ( List
                                        { key : Optional Text
                                        , match_options : Optional (List Text)
                                        , values : Optional (List Text)
                                        }
                                    )
                              , dimension :
                                  Optional
                                    ( List
                                        { key : Optional Text
                                        , match_options : Optional (List Text)
                                        , values : Optional (List Text)
                                        }
                                    )
                              , tags :
                                  Optional
                                    ( List
                                        { key : Optional Text
                                        , match_options : Optional (List Text)
                                        , values : Optional (List Text)
                                        }
                                    )
                              }
                          )
                    , or :
                        Optional
                          ( List
                              { cost_category :
                                  Optional
                                    ( List
                                        { key : Optional Text
                                        , match_options : Optional (List Text)
                                        , values : Optional (List Text)
                                        }
                                    )
                              , dimension :
                                  Optional
                                    ( List
                                        { key : Optional Text
                                        , match_options : Optional (List Text)
                                        , values : Optional (List Text)
                                        }
                                    )
                              , tags :
                                  Optional
                                    ( List
                                        { key : Optional Text
                                        , match_options : Optional (List Text)
                                        , values : Optional (List Text)
                                        }
                                    )
                              }
                          )
                    , tags :
                        Optional
                          ( List
                              { key : Optional Text
                              , match_options : Optional (List Text)
                              , values : Optional (List Text)
                              }
                          )
                    }
                )
          }
    , split_charge_rule :
        Optional
          ( List
              { method : Text
              , source : Text
              , targets : List Text
              , parameter :
                  Optional
                    ( List
                        { type : Optional Text, values : Optional (List Text) }
                    )
              }
          )
    }
, default =
  { arn = None Text
  , default_value = None Text
  , effective_end = None Text
  , effective_start = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , split_charge_rule =
      None
        ( List
            { method : Text
            , source : Text
            , targets : List Text
            , parameter :
                Optional
                  (List { type : Optional Text, values : Optional (List Text) })
            }
        )
  }
}
