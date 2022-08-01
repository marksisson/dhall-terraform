{ Type =
    { id : Optional Text
    , json : Optional Text
    , version : Optional Text
    , attachment_policies :
        Optional
          ( List
              { condition_logic : Optional Text
              , description : Optional Text
              , rule_number : Natural
              , action :
                  List
                    { association_method : Text
                    , require_acceptance : Optional Bool
                    , segment : Optional Text
                    , tag_value_of_key : Optional Text
                    }
              , conditions :
                  List
                    { key : Optional Text
                    , operator : Optional Text
                    , type : Text
                    , value : Optional Text
                    }
              }
          )
    , core_network_configuration :
        List
          { asn_ranges : List Text
          , inside_cidr_blocks : Optional (List Text)
          , vpn_ecmp_support : Optional Bool
          , edge_locations :
              List
                { asn : Optional Natural
                , inside_cidr_blocks : Optional (List Text)
                , location : Text
                }
          }
    , segment_actions :
        Optional
          ( List
              { action : Text
              , description : Optional Text
              , destination_cidr_blocks : Optional (List Text)
              , destinations : Optional (List Text)
              , mode : Optional Text
              , segment : Text
              , share_with : Optional (List Text)
              , share_with_except : Optional (List Text)
              }
          )
    , segments :
        List
          { allow_filter : Optional (List Text)
          , deny_filter : Optional (List Text)
          , description : Optional Text
          , edge_locations : Optional (List Text)
          , isolate_attachments : Optional Bool
          , name : Text
          , require_attachment_acceptance : Optional Bool
          }
    }
, default =
  { id = None Text
  , json = None Text
  , version = None Text
  , attachment_policies =
      None
        ( List
            { condition_logic : Optional Text
            , description : Optional Text
            , rule_number : Natural
            , action :
                List
                  { association_method : Text
                  , require_acceptance : Optional Bool
                  , segment : Optional Text
                  , tag_value_of_key : Optional Text
                  }
            , conditions :
                List
                  { key : Optional Text
                  , operator : Optional Text
                  , type : Text
                  , value : Optional Text
                  }
            }
        )
  , segment_actions =
      None
        ( List
            { action : Text
            , description : Optional Text
            , destination_cidr_blocks : Optional (List Text)
            , destinations : Optional (List Text)
            , mode : Optional Text
            , segment : Text
            , share_with : Optional (List Text)
            , share_with_except : Optional (List Text)
            }
        )
  }
}
