{ Type =
    { id : Optional Text
    , registry_id : Optional Text
    , replication_configuration :
        Optional
          ( List
              { rule :
                  List
                    { destination : List { region : Text, registry_id : Text }
                    , repository_filter :
                        Optional (List { filter : Text, filter_type : Text })
                    }
              }
          )
    }
, default =
  { id = None Text
  , registry_id = None Text
  , replication_configuration =
      None
        ( List
            { rule :
                List
                  { destination : List { region : Text, registry_id : Text }
                  , repository_filter :
                      Optional (List { filter : Text, filter_type : Text })
                  }
            }
        )
  }
}
