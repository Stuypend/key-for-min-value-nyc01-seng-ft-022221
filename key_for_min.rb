# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if (name_hash == nil || name_hash == {})
    return nil
  else
    min = name_hash.first[1]
    minkey = name_hash.first[0]
    name_hash.each do |key, value|
      if (value < min)
        minkey = key
        min = value
      end
    end
  end
  return minkey

end
