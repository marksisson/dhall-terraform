{ Type =
    { description : Optional Text
    , eula : Optional Text
    , gallery_name : Text
    , hyper_v_generation : Optional Text
    , id : Optional Text
    , identifier :
        Optional (List { offer : Text, publisher : Text, sku : Text })
    , location : Optional Text
    , name : Text
    , os_type : Optional Text
    , privacy_statement_uri : Optional Text
    , release_note_uri : Optional Text
    , resource_group_name : Text
    , specialized : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { description = None Text
  , eula = None Text
  , hyper_v_generation = None Text
  , id = None Text
  , identifier = None (List { offer : Text, publisher : Text, sku : Text })
  , location = None Text
  , os_type = None Text
  , privacy_statement_uri = None Text
  , release_note_uri = None Text
  , specialized = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
