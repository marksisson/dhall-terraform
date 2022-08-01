{ Type =
    { iam_role_arn : Text
    , id : Optional Text
    , name : Text
    , not_resources : Optional (List Text)
    , plan_id : Text
    , resources : Optional (List Text)
    , condition :
        Optional
          ( List
              { string_equals : Optional (List { key : Text, value : Text })
              , string_like : Optional (List { key : Text, value : Text })
              , string_not_equals : Optional (List { key : Text, value : Text })
              , string_not_like : Optional (List { key : Text, value : Text })
              }
          )
    , selection_tag : Optional (List { key : Text, type : Text, value : Text })
    }
, default =
  { id = None Text
  , not_resources = None (List Text)
  , resources = None (List Text)
  , condition =
      None
        ( List
            { string_equals : Optional (List { key : Text, value : Text })
            , string_like : Optional (List { key : Text, value : Text })
            , string_not_equals : Optional (List { key : Text, value : Text })
            , string_not_like : Optional (List { key : Text, value : Text })
            }
        )
  , selection_tag = None (List { key : Text, type : Text, value : Text })
  }
}
