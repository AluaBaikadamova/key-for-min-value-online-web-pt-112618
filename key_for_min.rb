# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

if name_hash.empty?
  exit
end
winner=1000000
name_hash.each do |name, number|
  if (number<winner)
    winner = number
  end
end

name_hash.each do |name, number|
  if (number==winner)
    return name
  end
end
end