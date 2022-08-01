{ Type =
    { cluster_arn : Text
    , id : Optional Text
    , node_info_list :
        Optional
          ( List
              { attached_eni_id : Text
              , broker_id : Natural
              , client_subnet : Text
              , client_vpc_ip_address : Text
              , endpoints : List Text
              , node_arn : Text
              }
          )
    }
, default =
  { id = None Text
  , node_info_list =
      None
        ( List
            { attached_eni_id : Text
            , broker_id : Natural
            , client_subnet : Text
            , client_vpc_ip_address : Text
            , endpoints : List Text
            , node_arn : Text
            }
        )
  }
}
