{ Type =
    { access_point_arn : Text
    , has_public_access_policy : Optional Bool
    , id : Optional Text
    , policy : Text
    }
, default = { has_public_access_policy = None Bool, id = None Text }
}
