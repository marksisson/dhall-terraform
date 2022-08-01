{ Type =
    { allocation_type : Optional Text
    , attachment_status : Optional Text
    , id : Optional Text
    , name_prefix : Optional Text
    , public_ips :
        Optional
          ( List
              { domain_name_label : Text
              , fqdn : Text
              , id : Text
              , ip_address : Text
              , name : Text
              }
          )
    , resource_group_name : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { allocation_type = None Text
  , attachment_status = None Text
  , id = None Text
  , name_prefix = None Text
  , public_ips =
      None
        ( List
            { domain_name_label : Text
            , fqdn : Text
            , id : Text
            , ip_address : Text
            , name : Text
            }
        )
  , timeouts = None { read : Optional Text }
  }
}
