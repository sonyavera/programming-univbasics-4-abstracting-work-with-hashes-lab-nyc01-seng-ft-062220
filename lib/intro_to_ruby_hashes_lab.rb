def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash 
  if hash[key]
    hash => key = hash[key] + 1
  else hash[key] = 1

  # if the provided key is present, increment its value by 1
end
