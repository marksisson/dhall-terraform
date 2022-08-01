{ Type =
    { arn : Optional Text
    , cluster_endpoints : Optional (List { endpoint : Text, region : Text })
    , id : Optional Text
    , name : Text
    , status : Optional Text
    }
, default =
  { arn = None Text
  , cluster_endpoints = None (List { endpoint : Text, region : Text })
  , id = None Text
  , status = None Text
  }
}
