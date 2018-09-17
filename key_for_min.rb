# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = ""
  min-val = -1 
  
  name_hash.each do |key, value|
    if min-val == -1
      min_key = key 
      min_val = value
    else 
      if value < min_val
        min_val = value 
        min_key = key 
      end     
    end 
  end 
  
end