{ Type =
    { device_properties :
        Optional
          ( List
              { capacity : Natural
              , configured_role_types : List Text
              , culture : Text
              , hcs_version : Text
              , model : Text
              , node_count : Natural
              , serial_number : Text
              , software_version : Text
              , status : Text
              , time_zone : Text
              , type : Text
              }
          )
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , sku_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { device_properties =
      None
        ( List
            { capacity : Natural
            , configured_role_types : List Text
            , culture : Text
            , hcs_version : Text
            , model : Text
            , node_count : Natural
            , serial_number : Text
            , software_version : Text
            , status : Text
            , time_zone : Text
            , type : Text
            }
        )
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
