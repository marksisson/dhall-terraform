{ Type =
    { automatic_placement_enabled : Optional Bool
    , id : Optional Text
    , location : Text
    , name : Text
    , platform_fault_domain_count : Natural
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zone : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { automatic_placement_enabled = None Bool
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , zone = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
