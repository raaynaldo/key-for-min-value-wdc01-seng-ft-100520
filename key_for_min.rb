# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 0
  a = ""
  name_hash.each{ |name,score|
    if smallest < score
      smallest = score
      a = name
    end
  }
  a
end
