def my_hash_creator(key, value)
 new_hash = {}
 new_hash[key] = value
end

p my_hash_creator(:name, "henry")

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
