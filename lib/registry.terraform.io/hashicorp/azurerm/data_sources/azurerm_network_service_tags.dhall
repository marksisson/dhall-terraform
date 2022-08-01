{ Type =
    { address_prefixes : Optional (List Text)
    , id : Optional Text
    , ipv4_cidrs : Optional (List Text)
    , ipv6_cidrs : Optional (List Text)
    , location : Text
    , location_filter : Optional Text
    , service : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { address_prefixes = None (List Text)
  , id = None Text
  , ipv4_cidrs = None (List Text)
  , ipv6_cidrs = None (List Text)
  , location_filter = None Text
  , timeouts = None { read : Optional Text }
  }
}
