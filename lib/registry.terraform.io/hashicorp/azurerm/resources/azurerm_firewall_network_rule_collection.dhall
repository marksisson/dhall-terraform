{ Type =
    { action : Text
    , azure_firewall_name : Text
    , id : Optional Text
    , name : Text
    , priority : Natural
    , resource_group_name : Text
    , rule :
        List
          { description : Optional Text
          , destination_addresses : Optional (List Text)
          , destination_fqdns : Optional (List Text)
          , destination_ip_groups : Optional (List Text)
          , destination_ports : List Text
          , name : Text
          , protocols : List Text
          , source_addresses : Optional (List Text)
          , source_ip_groups : Optional (List Text)
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
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
