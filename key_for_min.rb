# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if !name_hash.empty?
  key_for_min_value = name_hash.keys[0]
  name_hash.each {|key, value|
    key_for_min_value = value > name_hash[key_for_min_value] ? key : key_for_min_value
  }
end
end
