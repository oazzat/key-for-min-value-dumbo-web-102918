# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_val = nil
  smallest_key = nil
  comp = nil
  name_hash.each do |key,val|
    comp = val
    if comp < smallest_val
      smallest_val = comp
      smallest_key = key
    end
  end
  return smallest_key
end