{ Type =
    { aws_region : Optional Text
    , id : Optional Text
    , name : Text
    , outbound_host_name : Optional Text
    , require_encryption : Bool
    }
, default =
  { aws_region = None Text, id = None Text, outbound_host_name = None Text }
}
