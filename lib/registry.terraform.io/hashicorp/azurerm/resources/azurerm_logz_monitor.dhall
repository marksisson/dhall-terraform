{ Type =
    { company_name : Optional Text
    , enabled : Optional Bool
    , enterprise_app_id : Optional Text
    , id : Optional Text
    , location : Text
    , logz_organization_id : Optional Text
    , name : Text
    , resource_group_name : Text
    , single_sign_on_url : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , plan :
        List
          { billing_cycle : Text
          , effective_date : Text
          , plan_id : Text
          , usage_type : Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , user :
        List
          { email : Text
          , first_name : Text
          , last_name : Text
          , phone_number : Text
          }
    }
, default =
  { company_name = None Text
  , enabled = None Bool
  , enterprise_app_id = None Text
  , id = None Text
  , logz_organization_id = None Text
  , single_sign_on_url = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
