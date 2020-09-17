# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = name_hash.key[0]
  name_hash.each{ |name,value|
    puts "key : #{name} Value : #{value}"
    if name_hash[smallest] < value
      smallest = name
    end
  }
  smallest
end
