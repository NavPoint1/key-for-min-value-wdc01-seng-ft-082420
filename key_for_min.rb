# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each { |key, value|
      key ? lowest_key = key : lowest_key = nil
      name_hash.each { |k, v|
        if v < name_hash[lowest_key]
          lowest_key = k
        end
      }
      return lowest_key
  }
end