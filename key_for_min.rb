# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
hash = {:blake => 500, :ashley => 2, :adam => 1}
def key_for_min_value(name_hash)
  min_val = nil
  min_key = nil
  name_hash.each do |key, value|
    if min_val == nil || value < min_val
      min_val = value
      min_val = key
  end
end
return key_for_min_value
end
print key_for_min_value(hash)