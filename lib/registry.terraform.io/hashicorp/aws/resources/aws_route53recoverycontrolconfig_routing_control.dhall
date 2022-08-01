{ Type =
    { arn : Optional Text
    , cluster_arn : Text
    , control_panel_arn : Optional Text
    , id : Optional Text
    , name : Text
    , status : Optional Text
    }
, default =
  { arn = None Text
  , control_panel_arn = None Text
  , id = None Text
  , status = None Text
  }
}
