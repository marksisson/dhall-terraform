{ Type =
    { annotations : Optional (List Text)
    , data_factory_id : Text
    , description : Optional Text
    , folder : Optional Text
    , id : Optional Text
    , name : Text
    , script : Optional Text
    , script_lines : Optional (List Text)
    , sink :
        List
          { description : Optional Text
          , name : Text
          , dataset :
              Optional
                ( List
                    { name : Text
                    , parameters :
                        Optional (List { mapKey : Text, mapValue : Text })
                    }
                )
          , linked_service :
              Optional
                ( List
                    { name : Text
                    , parameters :
                        Optional (List { mapKey : Text, mapValue : Text })
                    }
                )
          , schema_linked_service :
              Optional
                ( List
                    { name : Text
                    , parameters :
                        Optional (List { mapKey : Text, mapValue : Text })
                    }
                )
          }
    , source :
        List
          { description : Optional Text
          , name : Text
          , dataset :
              Optional
                ( List
                    { name : Text
                    , parameters :
                        Optional (List { mapKey : Text, mapValue : Text })
                    }
                )
          , linked_service :
              Optional
                ( List
                    { name : Text
                    , parameters :
                        Optional (List { mapKey : Text, mapValue : Text })
                    }
                )
          , schema_linked_service :
              Optional
                ( List
                    { name : Text
                    , parameters :
                        Optional (List { mapKey : Text, mapValue : Text })
                    }
                )
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , transformation :
        Optional
          ( List
              { description : Optional Text
              , name : Text
              , dataset :
                  Optional
                    ( List
                        { name : Text
                        , parameters :
                            Optional (List { mapKey : Text, mapValue : Text })
                        }
                    )
              , linked_service :
                  Optional
                    ( List
                        { name : Text
                        , parameters :
                            Optional (List { mapKey : Text, mapValue : Text })
                        }
                    )
              }
          )
    }
, default =
  { annotations = None (List Text)
  , description = None Text
  , folder = None Text
  , id = None Text
  , script = None Text
  , script_lines = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , transformation =
      None
        ( List
            { description : Optional Text
            , name : Text
            , dataset :
                Optional
                  ( List
                      { name : Text
                      , parameters :
                          Optional (List { mapKey : Text, mapValue : Text })
                      }
                  )
            , linked_service :
                Optional
                  ( List
                      { name : Text
                      , parameters :
                          Optional (List { mapKey : Text, mapValue : Text })
                      }
                  )
            }
        )
  }
}
