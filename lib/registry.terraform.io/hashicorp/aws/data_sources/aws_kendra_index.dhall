{ Type =
    { arn : Optional Text
    , capacity_units :
        Optional
          ( List
              { query_capacity_units : Natural
              , storage_capacity_units : Natural
              }
          )
    , created_at : Optional Text
    , description : Optional Text
    , document_metadata_configuration_updates :
        Optional
          ( List
              { name : Text
              , relevance :
                  List
                    { duration : Text
                    , freshness : Bool
                    , importance : Natural
                    , rank_order : Text
                    , values_importance_map :
                        List { mapKey : Text, mapValue : Natural }
                    }
              , search :
                  List
                    { displayable : Bool
                    , facetable : Bool
                    , searchable : Bool
                    , sortable : Bool
                    }
              , type : Text
              }
          )
    , edition : Optional Text
    , error_message : Optional Text
    , id : Text
    , index_statistics :
        Optional
          ( List
              { faq_statistics :
                  List { indexed_question_answers_count : Natural }
              , text_document_statistics :
                  List
                    { indexed_text_bytes : Natural
                    , indexed_text_documents_count : Natural
                    }
              }
          )
    , name : Optional Text
    , role_arn : Optional Text
    , server_side_encryption_configuration :
        Optional (List { kms_key_id : Text })
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , updated_at : Optional Text
    , user_context_policy : Optional Text
    , user_group_resolution_configuration :
        Optional (List { user_group_resolution_mode : Text })
    , user_token_configurations :
        Optional
          ( List
              { json_token_type_configuration :
                  List
                    { group_attribute_field : Text
                    , user_name_attribute_field : Text
                    }
              , jwt_token_type_configuration :
                  List
                    { claim_regex : Text
                    , group_attribute_field : Text
                    , issuer : Text
                    , key_location : Text
                    , secrets_manager_arn : Text
                    , url : Text
                    , user_name_attribute_field : Text
                    }
              }
          )
    }
, default =
  { arn = None Text
  , capacity_units =
      None
        ( List
            { query_capacity_units : Natural, storage_capacity_units : Natural }
        )
  , created_at = None Text
  , description = None Text
  , document_metadata_configuration_updates =
      None
        ( List
            { name : Text
            , relevance :
                List
                  { duration : Text
                  , freshness : Bool
                  , importance : Natural
                  , rank_order : Text
                  , values_importance_map :
                      List { mapKey : Text, mapValue : Natural }
                  }
            , search :
                List
                  { displayable : Bool
                  , facetable : Bool
                  , searchable : Bool
                  , sortable : Bool
                  }
            , type : Text
            }
        )
  , edition = None Text
  , error_message = None Text
  , index_statistics =
      None
        ( List
            { faq_statistics : List { indexed_question_answers_count : Natural }
            , text_document_statistics :
                List
                  { indexed_text_bytes : Natural
                  , indexed_text_documents_count : Natural
                  }
            }
        )
  , name = None Text
  , role_arn = None Text
  , server_side_encryption_configuration = None (List { kms_key_id : Text })
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , updated_at = None Text
  , user_context_policy = None Text
  , user_group_resolution_configuration =
      None (List { user_group_resolution_mode : Text })
  , user_token_configurations =
      None
        ( List
            { json_token_type_configuration :
                List
                  { group_attribute_field : Text
                  , user_name_attribute_field : Text
                  }
            , jwt_token_type_configuration :
                List
                  { claim_regex : Text
                  , group_attribute_field : Text
                  , issuer : Text
                  , key_location : Text
                  , secrets_manager_arn : Text
                  , url : Text
                  , user_name_attribute_field : Text
                  }
            }
        )
  }
}
