{ Type =
    { arn : Optional Text
    , container_provider :
        Optional
          ( List
              { id : Text
              , info : List { eks_info : List { namespace : Text } }
              , type : Text
              }
          )
    , created_at : Optional Text
    , id : Optional Text
    , name : Optional Text
    , state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_cluster_id : Text
    }
, default =
  { arn = None Text
  , container_provider =
      None
        ( List
            { id : Text
            , info : List { eks_info : List { namespace : Text } }
            , type : Text
            }
        )
  , created_at = None Text
  , id = None Text
  , name = None Text
  , state = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
