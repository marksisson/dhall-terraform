{ Type =
    { arn : Optional Text
    , deployment_duration_in_minutes : Natural
    , description : Optional Text
    , final_bake_time_in_minutes : Optional Natural
    , growth_factor : Natural
    , growth_type : Optional Text
    , id : Optional Text
    , name : Text
    , replicate_to : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , description = None Text
  , final_bake_time_in_minutes = None Natural
  , growth_type = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
