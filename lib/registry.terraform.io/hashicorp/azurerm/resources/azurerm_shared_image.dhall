{ Type =
    { accelerated_network_support_enabled : Optional Bool
    , description : Optional Text
    , disk_types_not_allowed : Optional (List Text)
    , end_of_life_date : Optional Text
    , eula : Optional Text
    , gallery_name : Text
    , hyper_v_generation : Optional Text
    , id : Optional Text
    , location : Text
    , max_recommended_memory_in_gb : Optional Natural
    , max_recommended_vcpu_count : Optional Natural
    , min_recommended_memory_in_gb : Optional Natural
    , min_recommended_vcpu_count : Optional Natural
    , name : Text
    , os_type : Text
    , privacy_statement_uri : Optional Text
    , release_note_uri : Optional Text
    , resource_group_name : Text
    , specialized : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , trusted_launch_enabled : Optional Bool
    , identifier : List { offer : Text, publisher : Text, sku : Text }
    , purchase_plan :
        Optional
          ( List
              { name : Text
              , product : Optional Text
              , publisher : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { accelerated_network_support_enabled = None Bool
  , description = None Text
  , disk_types_not_allowed = None (List Text)
  , end_of_life_date = None Text
  , eula = None Text
  , hyper_v_generation = None Text
  , id = None Text
  , max_recommended_memory_in_gb = None Natural
  , max_recommended_vcpu_count = None Natural
  , min_recommended_memory_in_gb = None Natural
  , min_recommended_vcpu_count = None Natural
  , privacy_statement_uri = None Text
  , release_note_uri = None Text
  , specialized = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , trusted_launch_enabled = None Bool
  , purchase_plan =
      None
        ( List
            { name : Text, product : Optional Text, publisher : Optional Text }
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
