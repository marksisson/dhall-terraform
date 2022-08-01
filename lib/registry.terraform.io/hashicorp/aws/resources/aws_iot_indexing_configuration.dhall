{ Type =
    { id : Optional Text
    , thing_group_indexing_configuration :
        Optional
          ( List
              { thing_group_indexing_mode : Text
              , custom_field :
                  Optional (List { name : Optional Text, type : Optional Text })
              , managed_field :
                  Optional (List { name : Optional Text, type : Optional Text })
              }
          )
    , thing_indexing_configuration :
        Optional
          ( List
              { device_defender_indexing_mode : Optional Text
              , named_shadow_indexing_mode : Optional Text
              , thing_connectivity_indexing_mode : Optional Text
              , thing_indexing_mode : Text
              , custom_field :
                  Optional (List { name : Optional Text, type : Optional Text })
              , managed_field :
                  Optional (List { name : Optional Text, type : Optional Text })
              }
          )
    }
, default =
  { id = None Text
  , thing_group_indexing_configuration =
      None
        ( List
            { thing_group_indexing_mode : Text
            , custom_field :
                Optional (List { name : Optional Text, type : Optional Text })
            , managed_field :
                Optional (List { name : Optional Text, type : Optional Text })
            }
        )
  , thing_indexing_configuration =
      None
        ( List
            { device_defender_indexing_mode : Optional Text
            , named_shadow_indexing_mode : Optional Text
            , thing_connectivity_indexing_mode : Optional Text
            , thing_indexing_mode : Text
            , custom_field :
                Optional (List { name : Optional Text, type : Optional Text })
            , managed_field :
                Optional (List { name : Optional Text, type : Optional Text })
            }
        )
  }
}
