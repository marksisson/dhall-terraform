{ Type =
    { arn : Optional Text
    , asserted_controls : Optional (List Text)
    , control_panel_arn : Text
    , gating_controls : Optional (List Text)
    , id : Optional Text
    , name : Text
    , status : Optional Text
    , target_controls : Optional (List Text)
    , wait_period_ms : Natural
    , rule_config : List { inverted : Bool, threshold : Natural, type : Text }
    }
, default =
  { arn = None Text
  , asserted_controls = None (List Text)
  , gating_controls = None (List Text)
  , id = None Text
  , status = None Text
  , target_controls = None (List Text)
  }
}
