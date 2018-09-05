# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_for_min_value = name_hash.default 
  name_hash.collect {|key, value|
    key_for_min_value = value > name_hash[key_for_min_value] ? key: key_for_min_value
  }
end