# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    m = name_hash[keys[0]]
    name_hash.each do |key, value|
      if value < min
        m = value
      end
    end
    name_hash[value]
  end
end
