{ Type =
    { cost_category_arn : Text
    , effective_end : Optional Text
    , effective_start : Optional Text
    , id : Optional Text
    , name : Optional Text
    , rule :
        Optional
          ( List
              { inherited_value :
                  List { dimension_key : Text, dimension_name : Text }
              , rule :
                  List
                    { and :
                        List
                          { cost_category :
                              List
                                { key : Text
                                , match_options : List Text
                                , values : List Text
                                }
                          , dimension :
                              List
                                { key : Text
                                , match_options : List Text
                                , values : List Text
                                }
                          , tags :
                              List
                                { key : Text
                                , match_options : List Text
                                , values : List Text
                                }
                          }
                    , cost_category :
                        List
                          { key : Text
                          , match_options : List Text
                          , values : List Text
                          }
                    , dimension :
                        List
                          { key : Text
                          , match_options : List Text
                          , values : List Text
                          }
                    , not :
                        List
                          { cost_category :
                              List
                                { key : Text
                                , match_options : List Text
                                , values : List Text
                                }
                          , dimension :
                              List
                                { key : Text
                                , match_options : List Text
                                , values : List Text
                                }
                          , tags :
                              List
                                { key : Text
                                , match_options : List Text
                                , values : List Text
                                }
                          }
                    , or :
                        List
                          { cost_category :
                              List
                                { key : Text
                                , match_options : List Text
                                , values : List Text
                                }
                          , dimension :
                              List
                                { key : Text
                                , match_options : List Text
                                , values : List Text
                                }
                          , tags :
                              List
                                { key : Text
                                , match_options : List Text
                                , values : List Text
                                }
                          }
                    , tags :
                        List
                          { key : Text
                          , match_options : List Text
                          , values : List Text
                          }
                    }
              , type : Text
              , value : Text
              }
          )
    , rule_version : Optional Text
    , split_charge_rule :
        Optional
          ( List
              { method : Text
              , parameter : List { type : Text, values : List Text }
              , source : Text
              , targets : List Text
              }
          )
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { effective_end = None Text
  , effective_start = None Text
  , id = None Text
  , name = None Text
  , rule =
      None
        ( List
            { inherited_value :
                List { dimension_key : Text, dimension_name : Text }
            , rule :
                List
                  { and :
                      List
                        { cost_category :
                            List
                              { key : Text
                              , match_options : List Text
                              , values : List Text
                              }
                        , dimension :
                            List
                              { key : Text
                              , match_options : List Text
                              , values : List Text
                              }
                        , tags :
                            List
                              { key : Text
                              , match_options : List Text
                              , values : List Text
                              }
                        }
                  , cost_category :
                      List
                        { key : Text
                        , match_options : List Text
                        , values : List Text
                        }
                  , dimension :
                      List
                        { key : Text
                        , match_options : List Text
                        , values : List Text
                        }
                  , not :
                      List
                        { cost_category :
                            List
                              { key : Text
                              , match_options : List Text
                              , values : List Text
                              }
                        , dimension :
                            List
                              { key : Text
                              , match_options : List Text
                              , values : List Text
                              }
                        , tags :
                            List
                              { key : Text
                              , match_options : List Text
                              , values : List Text
                              }
                        }
                  , or :
                      List
                        { cost_category :
                            List
                              { key : Text
                              , match_options : List Text
                              , values : List Text
                              }
                        , dimension :
                            List
                              { key : Text
                              , match_options : List Text
                              , values : List Text
                              }
                        , tags :
                            List
                              { key : Text
                              , match_options : List Text
                              , values : List Text
                              }
                        }
                  , tags :
                      List
                        { key : Text
                        , match_options : List Text
                        , values : List Text
                        }
                  }
            , type : Text
            , value : Text
            }
        )
  , rule_version = None Text
  , split_charge_rule =
      None
        ( List
            { method : Text
            , parameter : List { type : Text, values : List Text }
            , source : Text
            , targets : List Text
            }
        )
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
