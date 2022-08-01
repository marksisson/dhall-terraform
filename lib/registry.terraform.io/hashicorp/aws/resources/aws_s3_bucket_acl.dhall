{ Type =
    { acl : Optional Text
    , bucket : Text
    , expected_bucket_owner : Optional Text
    , id : Optional Text
    , access_control_policy :
        Optional
          ( List
              { grant :
                  Optional
                    ( List
                        { permission : Text
                        , grantee :
                            Optional
                              ( List
                                  { display_name : Optional Text
                                  , email_address : Optional Text
                                  , id : Optional Text
                                  , type : Text
                                  , uri : Optional Text
                                  }
                              )
                        }
                    )
              , owner : List { display_name : Optional Text, id : Text }
              }
          )
    }
, default =
  { acl = None Text
  , expected_bucket_owner = None Text
  , id = None Text
  , access_control_policy =
      None
        ( List
            { grant :
                Optional
                  ( List
                      { permission : Text
                      , grantee :
                          Optional
                            ( List
                                { display_name : Optional Text
                                , email_address : Optional Text
                                , id : Optional Text
                                , type : Text
                                , uri : Optional Text
                                }
                            )
                      }
                  )
            , owner : List { display_name : Optional Text, id : Text }
            }
        )
  }
}
