# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if (name_hash == nil)
    return nil
  else
    name_hash.each do |key, value|
      min = value < min ? value : min
    end
  end
  return min

end