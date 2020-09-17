# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = ""
  namekey = ""
  name_hash.each{ |name,score|
    if smallest < score
      smallest = score
      namekey = name
    end
  }
  key
end
