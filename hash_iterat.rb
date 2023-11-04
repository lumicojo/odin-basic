# iterating_over_hashes

person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}
person.each do |key, value|
puts "Bob's #{key}, is #{value}"
end


# optional_parameters

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
      "years old and I live in #{options[:city]}."
  end
end
greeting("Bob")
greeting("Bob", {age: 62, city: "NJ"})




def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is#{name}"
  else
    puts "Hi my name is #{name} and I'm #{options[:age]}" +
    "years old and I leave in #{:city}"
  end
end
greeting("Lum")
greeting("I'm", {age: 35, city: "NJ"})


#   Hash Class

name_age = { "Boby" => 42, "Steve" => 31, "Jo" => 19}

# select
name_age.select { |k,v| k == "Bob" }   # {"Bob"=>42}

name_age.select { |k,v| (k == "Bob") || (v == 19) }  #{"Bob"=>42, "Joe"=>19}

#fetch  return val if key exist
name_age.fetch("Steve")   # 31

#to_a it return arr
name_age.to_a   # [["Bob", 42], ["Steve", 31], ["Joe", 19]]


