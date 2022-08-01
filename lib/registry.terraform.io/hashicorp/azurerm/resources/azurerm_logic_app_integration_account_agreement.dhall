{ Type =
    { agreement_type : Text
    , content : Text
    , guest_partner_name : Text
    , host_partner_name : Text
    , id : Optional Text
    , integration_account_name : Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , resource_group_name : Text
    , guest_identity : List { qualifier : Text, value : Text }
    , host_identity : List { qualifier : Text, value : Text }
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
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
