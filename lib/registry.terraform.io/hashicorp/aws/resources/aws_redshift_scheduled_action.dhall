{ Type =
    { description : Optional Text
    , enable : Optional Bool
    , end_time : Optional Text
    , iam_role : Text
    , id : Optional Text
    , name : Text
    , schedule : Text
    , start_time : Optional Text
    , target_action :
        List
          { pause_cluster : Optional (List { cluster_identifier : Text })
          , resize_cluster :
              Optional
                ( List
                    { classic : Optional Bool
                    , cluster_identifier : Text
                    , cluster_type : Optional Text
                    , node_type : Optional Text
                    , number_of_nodes : Optional Natural
                    }
                )
          , resume_cluster : Optional (List { cluster_identifier : Text })
          }
    }
, default =
  { description = None Text
  , enable = None Bool
  , end_time = None Text
  , id = None Text
  , start_time = None Text
  }
}
