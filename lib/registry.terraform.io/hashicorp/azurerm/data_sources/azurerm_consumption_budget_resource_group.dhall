{ Type =
    { amount : Optional Natural
    , filter :
        Optional
          ( List
              { dimension :
                  List { name : Text, operator : Text, values : List Text }
              , not :
                  List
                    { dimension :
                        List
                          { name : Text, operator : Text, values : List Text }
                    , tag :
                        List
                          { name : Text, operator : Text, values : List Text }
                    }
              , tag : List { name : Text, operator : Text, values : List Text }
              }
          )
    , id : Optional Text
    , name : Text
    , notification :
        Optional
          ( List
              { contact_emails : List Text
              , contact_groups : List Text
              , contact_roles : List Text
              , enabled : Bool
              , operator : Text
              , threshold : Natural
              , threshold_type : Text
              }
          )
    , resource_group_id : Text
    , time_grain : Optional Text
    , time_period : Optional (List { end_date : Text, start_date : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { amount = None Natural
  , filter =
      None
        ( List
            { dimension :
                List { name : Text, operator : Text, values : List Text }
            , not :
                List
                  { dimension :
                      List { name : Text, operator : Text, values : List Text }
                  , tag :
                      List { name : Text, operator : Text, values : List Text }
                  }
            , tag : List { name : Text, operator : Text, values : List Text }
            }
        )
  , id = None Text
  , notification =
      None
        ( List
            { contact_emails : List Text
            , contact_groups : List Text
            , contact_roles : List Text
            , enabled : Bool
            , operator : Text
            , threshold : Natural
            , threshold_type : Text
            }
        )
  , time_grain = None Text
  , time_period = None (List { end_date : Text, start_date : Text })
  , timeouts = None { read : Optional Text }
  }
}
