{ Type =
    { abuse_contact_email : Optional Text
    , abuse_contact_phone : Optional Text
    , admin_privacy : Optional Bool
    , auto_renew : Optional Bool
    , creation_date : Optional Text
    , domain_name : Text
    , expiration_date : Optional Text
    , id : Optional Text
    , registrant_privacy : Optional Bool
    , registrar_name : Optional Text
    , registrar_url : Optional Text
    , reseller : Optional Text
    , status_list : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , tech_privacy : Optional Bool
    , transfer_lock : Optional Bool
    , updated_date : Optional Text
    , whois_server : Optional Text
    , admin_contact :
        Optional
          ( List
              { address_line_1 : Optional Text
              , address_line_2 : Optional Text
              , city : Optional Text
              , contact_type : Optional Text
              , country_code : Optional Text
              , email : Optional Text
              , extra_params :
                  Optional (List { mapKey : Text, mapValue : Text })
              , fax : Optional Text
              , first_name : Optional Text
              , last_name : Optional Text
              , organization_name : Optional Text
              , phone_number : Optional Text
              , state : Optional Text
              , zip_code : Optional Text
              }
          )
    , name_server :
        Optional (List { glue_ips : Optional (List Text), name : Text })
    , registrant_contact :
        Optional
          ( List
              { address_line_1 : Optional Text
              , address_line_2 : Optional Text
              , city : Optional Text
              , contact_type : Optional Text
              , country_code : Optional Text
              , email : Optional Text
              , extra_params :
                  Optional (List { mapKey : Text, mapValue : Text })
              , fax : Optional Text
              , first_name : Optional Text
              , last_name : Optional Text
              , organization_name : Optional Text
              , phone_number : Optional Text
              , state : Optional Text
              , zip_code : Optional Text
              }
          )
    , tech_contact :
        Optional
          ( List
              { address_line_1 : Optional Text
              , address_line_2 : Optional Text
              , city : Optional Text
              , contact_type : Optional Text
              , country_code : Optional Text
              , email : Optional Text
              , extra_params :
                  Optional (List { mapKey : Text, mapValue : Text })
              , fax : Optional Text
              , first_name : Optional Text
              , last_name : Optional Text
              , organization_name : Optional Text
              , phone_number : Optional Text
              , state : Optional Text
              , zip_code : Optional Text
              }
          )
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
  { abuse_contact_email = None Text
  , abuse_contact_phone = None Text
  , admin_privacy = None Bool
  , auto_renew = None Bool
  , creation_date = None Text
  , expiration_date = None Text
  , id = None Text
  , registrant_privacy = None Bool
  , registrar_name = None Text
  , registrar_url = None Text
  , reseller = None Text
  , status_list = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , tech_privacy = None Bool
  , transfer_lock = None Bool
  , updated_date = None Text
  , whois_server = None Text
  , admin_contact =
      None
        ( List
            { address_line_1 : Optional Text
            , address_line_2 : Optional Text
            , city : Optional Text
            , contact_type : Optional Text
            , country_code : Optional Text
            , email : Optional Text
            , extra_params : Optional (List { mapKey : Text, mapValue : Text })
            , fax : Optional Text
            , first_name : Optional Text
            , last_name : Optional Text
            , organization_name : Optional Text
            , phone_number : Optional Text
            , state : Optional Text
            , zip_code : Optional Text
            }
        )
  , name_server = None (List { glue_ips : Optional (List Text), name : Text })
  , registrant_contact =
      None
        ( List
            { address_line_1 : Optional Text
            , address_line_2 : Optional Text
            , city : Optional Text
            , contact_type : Optional Text
            , country_code : Optional Text
            , email : Optional Text
            , extra_params : Optional (List { mapKey : Text, mapValue : Text })
            , fax : Optional Text
            , first_name : Optional Text
            , last_name : Optional Text
            , organization_name : Optional Text
            , phone_number : Optional Text
            , state : Optional Text
            , zip_code : Optional Text
            }
        )
  , tech_contact =
      None
        ( List
            { address_line_1 : Optional Text
            , address_line_2 : Optional Text
            , city : Optional Text
            , contact_type : Optional Text
            , country_code : Optional Text
            , email : Optional Text
            , extra_params : Optional (List { mapKey : Text, mapValue : Text })
            , fax : Optional Text
            , first_name : Optional Text
            , last_name : Optional Text
            , organization_name : Optional Text
            , phone_number : Optional Text
            , state : Optional Text
            , zip_code : Optional Text
            }
        )
  , timeouts = None { create : Optional Text, update : Optional Text }
  }
}
