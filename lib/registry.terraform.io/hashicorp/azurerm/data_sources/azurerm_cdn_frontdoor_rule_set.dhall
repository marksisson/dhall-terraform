{ Type =
    { cdn_frontdoor_profile_id : Optional Text
    , id : Optional Text
    , name : Text
    , profile_name : Text
    , resource_group_name : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { cdn_frontdoor_profile_id = None Text
  , id = None Text
  , timeouts = None { read : Optional Text }
  }
}
