# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_val = 0
  smallest_key = 0
  comp = nil
  name_hash.each do |key,val|
    comp = val
    if smallest_key == 0
      smallest_key = key
      smallest_val = val
    end 
    if comp < smallest_val
      smallest_val = comp
      smallest_key = key
    end
  end
  if smallest_key == 0 
    return nil 
  else
    return smallest_key
end