{ Type =
    { arn : Optional Text
    , created_date : Optional Text
    , id : Optional Text
    , last_updated_date : Optional Text
    , mesh_name : Text
    , mesh_owner : Optional Text
    , name : Text
    , resource_owner : Optional Text
    , spec :
        Optional
          ( List
              { provider :
                  List
                    { virtual_node : List { virtual_node_name : Text }
                    , virtual_router : List { virtual_router_name : Text }
                    }
              }
          )
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , created_date = None Text
  , id = None Text
  , last_updated_date = None Text
  , mesh_owner = None Text
  , resource_owner = None Text
  , spec =
      None
        ( List
            { provider :
                List
                  { virtual_node : List { virtual_node_name : Text }
                  , virtual_router : List { virtual_router_name : Text }
                  }
            }
        )
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
