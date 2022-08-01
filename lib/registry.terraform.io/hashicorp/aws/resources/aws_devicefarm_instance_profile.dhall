{ Type =
    { arn : Optional Text
    , description : Optional Text
    , exclude_app_packages_from_cleanup : Optional (List Text)
    , id : Optional Text
    , name : Text
    , package_cleanup : Optional Bool
    , reboot_after_use : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , description = None Text
  , exclude_app_packages_from_cleanup = None (List Text)
  , id = None Text
  , package_cleanup = None Bool
  , reboot_after_use = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
