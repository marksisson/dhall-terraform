{ Type =
    { id : Optional Text
    , search_string : Optional Text
    , tag_key : Optional Text
    , tags : Optional (List Text)
    , filter :
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
    , sort_by :
        Optional (List { key : Optional Text, sort_order : Optional Text })
    , time_period : List { end : Text, start : Text }
    }
, default =
  { id = None Text
  , search_string = None Text
  , tag_key = None Text
  , tags = None (List Text)
  , filter =
      None
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
  , sort_by = None (List { key : Optional Text, sort_order : Optional Text })
  }
}
