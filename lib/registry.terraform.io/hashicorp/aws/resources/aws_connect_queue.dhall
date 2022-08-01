{ Type =
    { arn : Optional Text
    , description : Optional Text
    , hours_of_operation_id : Text
    , id : Optional Text
    , instance_id : Text
    , max_contacts : Optional Natural
    , name : Text
    , queue_id : Optional Text
    , quick_connect_ids : Optional (List Text)
    , quick_connect_ids_associated : Optional (List Text)
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , outbound_caller_config :
        Optional
          ( List
              { outbound_caller_id_name : Optional Text
              , outbound_caller_id_number_id : Optional Text
              , outbound_flow_id : Optional Text
              }
          )
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , max_contacts = None Natural
  , queue_id = None Text
  , quick_connect_ids = None (List Text)
  , quick_connect_ids_associated = None (List Text)
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , outbound_caller_config =
      None
        ( List
            { outbound_caller_id_name : Optional Text
            , outbound_caller_id_number_id : Optional Text
            , outbound_flow_id : Optional Text
            }
        )
  }
}
