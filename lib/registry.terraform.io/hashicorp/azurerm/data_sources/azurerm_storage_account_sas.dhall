{ Type =
    { connection_string : Text
    , expiry : Text
    , https_only : Optional Bool
    , id : Optional Text
    , ip_addresses : Optional Text
    , sas : Optional Text
    , signed_version : Optional Text
    , start : Text
    , permissions :
        List
          { add : Bool
          , create : Bool
          , delete : Bool
          , filter : Bool
          , list : Bool
          , process : Bool
          , read : Bool
          , tag : Bool
          , update : Bool
          , write : Bool
          }
    , resource_types : List { container : Bool, object : Bool, service : Bool }
    , services : List { blob : Bool, file : Bool, queue : Bool, table : Bool }
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { https_only = None Bool
  , id = None Text
  , ip_addresses = None Text
  , sas = None Text
  , signed_version = None Text
  , timeouts = None { read : Optional Text }
  }
}
