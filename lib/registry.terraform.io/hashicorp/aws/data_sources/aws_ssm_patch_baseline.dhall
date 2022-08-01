{ Type =
    { approval_rule :
        Optional
          ( List
              { approve_after_days : Natural
              , approve_until_date : Text
              , compliance_level : Text
              , enable_non_security : Bool
              , patch_filter : List { key : Text, values : List Text }
              }
          )
    , approved_patches : Optional (List Text)
    , approved_patches_compliance_level : Optional Text
    , approved_patches_enable_non_security : Optional Bool
    , default_baseline : Optional Bool
    , description : Optional Text
    , global_filter : Optional (List { key : Text, values : List Text })
    , id : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , operating_system : Optional Text
    , owner : Text
    , rejected_patches : Optional (List Text)
    , rejected_patches_action : Optional Text
    , source :
        Optional
          (List { configuration : Text, name : Text, products : List Text })
    }
, default =
  { approval_rule =
      None
        ( List
            { approve_after_days : Natural
            , approve_until_date : Text
            , compliance_level : Text
            , enable_non_security : Bool
            , patch_filter : List { key : Text, values : List Text }
            }
        )
  , approved_patches = None (List Text)
  , approved_patches_compliance_level = None Text
  , approved_patches_enable_non_security = None Bool
  , default_baseline = None Bool
  , description = None Text
  , global_filter = None (List { key : Text, values : List Text })
  , id = None Text
  , name = None Text
  , name_prefix = None Text
  , operating_system = None Text
  , rejected_patches = None (List Text)
  , rejected_patches_action = None Text
  , source =
      None (List { configuration : Text, name : Text, products : List Text })
  }
}
