{ Type =
    { id : Optional Text
    , protocol : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , transit_gateway_connect_id : Optional Text
    , transit_gateway_id : Optional Text
    , transport_attachment_id : Optional Text
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { id = None Text
  , protocol = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , transit_gateway_connect_id = None Text
  , transit_gateway_id = None Text
  , transport_attachment_id = None Text
  , filter = None (List { name : Text, values : List Text })
  }
}
