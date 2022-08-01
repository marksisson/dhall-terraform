{ Type =
    { arn : Optional Text
    , description : Optional Text
    , hours_of_operation_id : Optional Text
    , id : Optional Text
    , instance_id : Text
    , max_contacts : Optional Natural
    , name : Optional Text
    , outbound_caller_config :
        Optional
          ( List
              { outbound_caller_id_name : Text
              , outbound_caller_id_number_id : Text
              , outbound_flow_id : Text
              }
          )
    , queue_id : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , description = None Text
  , hours_of_operation_id = None Text
  , id = None Text
  , max_contacts = None Natural
  , name = None Text
  , outbound_caller_config =
      None
        ( List
            { outbound_caller_id_name : Text
            , outbound_caller_id_number_id : Text
            , outbound_flow_id : Text
            }
        )
  , queue_id = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
