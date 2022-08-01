{ Type =
    { api_management_id : Text
    , description : Optional Text
    , id : Optional Text
    , location_data :
        Optional
          (List { city : Text, district : Text, name : Text, region : Text })
    , name : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { description = None Text
  , id = None Text
  , location_data =
      None (List { city : Text, district : Text, name : Text, region : Text })
  , timeouts = None { read : Optional Text }
  }
}
