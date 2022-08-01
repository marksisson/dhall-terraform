{ Type =
    { exclude_characters : Optional Text
    , exclude_lowercase : Optional Bool
    , exclude_numbers : Optional Bool
    , exclude_punctuation : Optional Bool
    , exclude_uppercase : Optional Bool
    , id : Optional Text
    , include_space : Optional Bool
    , password_length : Optional Natural
    , random_password : Optional Text
    , require_each_included_type : Optional Bool
    }
, default =
  { exclude_characters = None Text
  , exclude_lowercase = None Bool
  , exclude_numbers = None Bool
  , exclude_punctuation = None Bool
  , exclude_uppercase = None Bool
  , id = None Text
  , include_space = None Bool
  , password_length = None Natural
  , random_password = None Text
  , require_each_included_type = None Bool
  }
}
