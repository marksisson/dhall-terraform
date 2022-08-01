{ Type =
    { firewall_policy_id : Text
    , id : Optional Text
    , name : Text
    , priority : Natural
    , application_rule_collection :
        Optional
          ( List
              { action : Text
              , name : Text
              , priority : Natural
              , rule :
                  List
                    { description : Optional Text
                    , destination_addresses : Optional (List Text)
                    , destination_fqdn_tags : Optional (List Text)
                    , destination_fqdns : Optional (List Text)
                    , destination_urls : Optional (List Text)
                    , name : Text
                    , source_addresses : Optional (List Text)
                    , source_ip_groups : Optional (List Text)
                    , terminate_tls : Optional Bool
                    , web_categories : Optional (List Text)
                    , protocols :
                        Optional (List { port : Natural, type : Text })
                    }
              }
          )
    , nat_rule_collection :
        Optional
          ( List
              { action : Text
              , name : Text
              , priority : Natural
              , rule :
                  List
                    { destination_address : Optional Text
                    , destination_ports : Optional (List Text)
                    , name : Text
                    , protocols : List Text
                    , source_addresses : Optional (List Text)
                    , source_ip_groups : Optional (List Text)
                    , translated_address : Optional Text
                    , translated_fqdn : Optional Text
                    , translated_port : Natural
                    }
              }
          )
    , network_rule_collection :
        Optional
          ( List
              { action : Text
              , name : Text
              , priority : Natural
              , rule :
                  List
                    { destination_addresses : Optional (List Text)
                    , destination_fqdns : Optional (List Text)
                    , destination_ip_groups : Optional (List Text)
                    , destination_ports : List Text
                    , name : Text
                    , protocols : List Text
                    , source_addresses : Optional (List Text)
                    , source_ip_groups : Optional (List Text)
                    }
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
  { id = None Text
  , application_rule_collection =
      None
        ( List
            { action : Text
            , name : Text
            , priority : Natural
            , rule :
                List
                  { description : Optional Text
                  , destination_addresses : Optional (List Text)
                  , destination_fqdn_tags : Optional (List Text)
                  , destination_fqdns : Optional (List Text)
                  , destination_urls : Optional (List Text)
                  , name : Text
                  , source_addresses : Optional (List Text)
                  , source_ip_groups : Optional (List Text)
                  , terminate_tls : Optional Bool
                  , web_categories : Optional (List Text)
                  , protocols : Optional (List { port : Natural, type : Text })
                  }
            }
        )
  , nat_rule_collection =
      None
        ( List
            { action : Text
            , name : Text
            , priority : Natural
            , rule :
                List
                  { destination_address : Optional Text
                  , destination_ports : Optional (List Text)
                  , name : Text
                  , protocols : List Text
                  , source_addresses : Optional (List Text)
                  , source_ip_groups : Optional (List Text)
                  , translated_address : Optional Text
                  , translated_fqdn : Optional Text
                  , translated_port : Natural
                  }
            }
        )
  , network_rule_collection =
      None
        ( List
            { action : Text
            , name : Text
            , priority : Natural
            , rule :
                List
                  { destination_addresses : Optional (List Text)
                  , destination_fqdns : Optional (List Text)
                  , destination_ip_groups : Optional (List Text)
                  , destination_ports : List Text
                  , name : Text
                  , protocols : List Text
                  , source_addresses : Optional (List Text)
                  , source_ip_groups : Optional (List Text)
                  }
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
