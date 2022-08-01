{ Type =
    { actions : List Text
    , certificate_authority_arn : Text
    , id : Optional Text
    , policy : Optional Text
    , principal : Text
    , source_account : Optional Text
    }
, default = { id = None Text, policy = None Text, source_account = None Text }
}
