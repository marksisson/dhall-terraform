{ Type =
    { arn : Optional Text
    , id : Optional Text
    , multi_region_enabled : Optional Bool
    , name : Text
    , organization_enabled : Optional Bool
    , retention_period : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , termination_protection_enabled : Optional Bool
    , advanced_event_selector :
        Optional
          ( List
              { name : Optional Text
              , field_selector :
                  Optional
                    ( List
                        { ends_with : Optional (List Text)
                        , equals : Optional (List Text)
                        , field : Optional Text
                        , not_ends_with : Optional (List Text)
                        , not_equals : Optional (List Text)
                        , not_starts_with : Optional (List Text)
                        , starts_with : Optional (List Text)
                        }
                    )
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
  , id = None Text
  , multi_region_enabled = None Bool
  , organization_enabled = None Bool
  , retention_period = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , termination_protection_enabled = None Bool
  , advanced_event_selector =
      None
        ( List
            { name : Optional Text
            , field_selector :
                Optional
                  ( List
                      { ends_with : Optional (List Text)
                      , equals : Optional (List Text)
                      , field : Optional Text
                      , not_ends_with : Optional (List Text)
                      , not_equals : Optional (List Text)
                      , not_starts_with : Optional (List Text)
                      , starts_with : Optional (List Text)
                      }
                  )
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
