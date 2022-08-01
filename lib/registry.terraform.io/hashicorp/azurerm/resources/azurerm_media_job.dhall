{ Type =
    { description : Optional Text
    , id : Optional Text
    , media_services_account_name : Text
    , name : Text
    , priority : Optional Text
    , resource_group_name : Text
    , transform_name : Text
    , input_asset : List { label : Optional Text, name : Text }
    , output_asset : List { label : Optional Text, name : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , id = None Text
  , priority = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
