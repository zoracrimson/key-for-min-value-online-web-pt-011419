# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  def key_for_min_value(name_hash)
  current_min_val = nil 
  name_hash.each do |key, value|
    if current_min_val == nil 
      current_min_val = value 
      current_min_key = key 
    elsif current_min_val > value
      current_min_val = val 
      current_min_key = key 
    end
    end
  end
end