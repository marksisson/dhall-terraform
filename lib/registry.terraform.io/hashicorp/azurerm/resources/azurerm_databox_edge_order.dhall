{ Type =
    { device_name : Text
    , id : Optional Text
    , name : Optional Text
    , resource_group_name : Text
    , return_tracking :
        Optional
          ( List
              { carrier_name : Text
              , serial_number : Text
              , tracking_id : Text
              , tracking_url : Text
              }
          )
    , serial_number : Optional Text
    , shipment_history :
        Optional
          ( List
              { additional_details : List { mapKey : Text, mapValue : Text }
              , comments : Text
              , last_update : Text
              }
          )
    , shipment_tracking :
        Optional
          ( List
              { carrier_name : Text
              , serial_number : Text
              , tracking_id : Text
              , tracking_url : Text
              }
          )
    , status :
        Optional
          ( List
              { additional_details : List { mapKey : Text, mapValue : Text }
              , comments : Text
              , info : Text
              , last_update : Text
              }
          )
    , contact :
        List
          { company_name : Text
          , emails : List Text
          , name : Text
          , phone_number : Text
          }
    , shipment_address :
        List
          { address : List Text
          , city : Text
          , country : Text
          , postal_code : Text
          , state : Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , name = None Text
  , return_tracking =
      None
        ( List
            { carrier_name : Text
            , serial_number : Text
            , tracking_id : Text
            , tracking_url : Text
            }
        )
  , serial_number = None Text
  , shipment_history =
      None
        ( List
            { additional_details : List { mapKey : Text, mapValue : Text }
            , comments : Text
            , last_update : Text
            }
        )
  , shipment_tracking =
      None
        ( List
            { carrier_name : Text
            , serial_number : Text
            , tracking_id : Text
            , tracking_url : Text
            }
        )
  , status =
      None
        ( List
            { additional_details : List { mapKey : Text, mapValue : Text }
            , comments : Text
            , info : Text
            , last_update : Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
