{ Type =
    { arn : Optional Text
    , created_date : Optional Text
    , id : Optional Text
    , last_updated_date : Optional Text
    , mesh_name : Text
    , mesh_owner : Optional Text
    , name : Text
    , resource_owner : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_gateway_name : Text
    , spec :
        List
          { grpc_route :
              Optional
                ( List
                    { action :
                        List
                          { target :
                              List
                                { virtual_service :
                                    List { virtual_service_name : Text }
                                }
                          }
                    , match : List { service_name : Text }
                    }
                )
          , http2_route :
              Optional
                ( List
                    { action :
                        List
                          { rewrite :
                              Optional
                                ( List
                                    { hostname :
                                        Optional
                                          ( List
                                              { default_target_hostname : Text }
                                          )
                                    , prefix :
                                        Optional
                                          ( List
                                              { default_prefix : Optional Text
                                              , value : Optional Text
                                              }
                                          )
                                    }
                                )
                          , target :
                              List
                                { virtual_service :
                                    List { virtual_service_name : Text }
                                }
                          }
                    , match :
                        List
                          { prefix : Optional Text
                          , hostname :
                              Optional
                                ( List
                                    { exact : Optional Text
                                    , suffix : Optional Text
                                    }
                                )
                          }
                    }
                )
          , http_route :
              Optional
                ( List
                    { action :
                        List
                          { rewrite :
                              Optional
                                ( List
                                    { hostname :
                                        Optional
                                          ( List
                                              { default_target_hostname : Text }
                                          )
                                    , prefix :
                                        Optional
                                          ( List
                                              { default_prefix : Optional Text
                                              , value : Optional Text
                                              }
                                          )
                                    }
                                )
                          , target :
                              List
                                { virtual_service :
                                    List { virtual_service_name : Text }
                                }
                          }
                    , match :
                        List
                          { prefix : Optional Text
                          , hostname :
                              Optional
                                ( List
                                    { exact : Optional Text
                                    , suffix : Optional Text
                                    }
                                )
                          }
                    }
                )
          }
    }
, default =
  { arn = None Text
  , created_date = None Text
  , id = None Text
  , last_updated_date = None Text
  , mesh_owner = None Text
  , resource_owner = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
