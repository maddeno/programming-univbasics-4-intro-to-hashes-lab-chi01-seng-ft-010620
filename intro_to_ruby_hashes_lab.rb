def new_hash
  new_hash= {}
end

def my_hash
  my_hash = {:base => "potatoes", 
              :meat => "corned beef", 
              :veggie => "onion", 
              :topping => "eggs"}
end

def pioneer
  pioneer = {:name => "Grace Hopper"}
end

def id_generator
  id_generator = {:id => 6}
end

def my_hash_creator(key, value)
  my_hash_creator = {key => value}
end

def read_from_hash(hash, key)
  value = hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
  else hash[key] = 1
  end
  
end
