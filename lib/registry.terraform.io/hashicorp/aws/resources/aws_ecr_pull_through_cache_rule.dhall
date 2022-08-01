{ Type =
    { ecr_repository_prefix : Text
    , id : Optional Text
    , registry_id : Optional Text
    , upstream_registry_url : Text
    }
, default = { id = None Text, registry_id = None Text }
}
