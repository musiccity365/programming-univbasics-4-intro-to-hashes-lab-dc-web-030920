def new_hash
  # return an empty hash
  new_hash = {}
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  my_hash = {name: 'Michael Sackstein', age: '30'}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer = {:name => 'Grace Hopper'}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  id_generator = {:id => 5}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  my_hash_creator = {key=>value}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
   if read_from_hash[key]
     puts hash
   else
     puts nil
   end
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if update_counting_hash[key]
    update_counting_hash[key] += 1
  else
    update_counting_hash = 1
  end
end
