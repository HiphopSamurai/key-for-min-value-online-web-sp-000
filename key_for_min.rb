# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  x = 999999
  name_hash.each do |key, value|
    if key < x
      x = key
    else
      ''
    end
  end
end
