# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if (name_hash == nil)
    return nil
  else
    min = name_hash[0]
    name_hash.each do |key, value|
      min = value < min ? key : min
    end
  end
  return min

end

ikea = {:chair => 25, :table => 85, :mattress => 450}
puts "Here lies #{ikea.first}"
