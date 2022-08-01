{ Type =
    { authorized_resource_ids : Optional (List Text)
    , criteria :
        Optional
          ( List
              { dimension :
                  List { name : Text, operator : Text, values : List Text }
              , metric_name : Text
              }
          )
    , data_source_id : Optional Text
    , description : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { authorized_resource_ids = None (List Text)
  , criteria =
      None
        ( List
            { dimension :
                List { name : Text, operator : Text, values : List Text }
            , metric_name : Text
            }
        )
  , data_source_id = None Text
  , description = None Text
  , enabled = None Bool
  , id = None Text
  , location = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
