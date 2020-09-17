# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = ""
  key = ""
  name_hash.each{ |name,value|
    puts "key : #{name} Value : #{value}"
    if smallest < value
      smallest = value
      key = name
    end
  }
  smallest
end
