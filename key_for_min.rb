# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if !name_hash.empty?
  key_for_min_value = nil
  name_hash.each {|key, value|
    if key_for_min_value == nil
          key_for_min_value = key
          end
    key_for_min_value = value < name_hash[key_for_min_value] ? key : key_for_min_value
  }
  key_for_min_value
end
end
