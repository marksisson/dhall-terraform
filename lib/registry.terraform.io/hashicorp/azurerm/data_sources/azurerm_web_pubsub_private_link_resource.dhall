{ Type =
    { id : Optional Text
    , shared_private_link_resource_types :
        Optional (List { description : Text, subresource_name : Text })
    , web_pubsub_id : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , shared_private_link_resource_types =
      None (List { description : Text, subresource_name : Text })
  , timeouts = None { read : Optional Text }
  }
}
