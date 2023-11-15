#Suppose you have a hash h = {a:1, b:2, c:3, d:4}
h = {a:1, b:2, c:3, d:4}
# 1. Get the value of key `:b`.
puts h[:b]
# 2. Add to this hash the key:value pair `{e:5}`
puts h.merge({e: 5})          #{:a=>1, :b=>2, :c=>3, :d=>4, :e=>5}

# Select all key:value pairs whose value is less than 3.5
puts h.select {|key, value| value < 3.5}   #{:a=>1, :b=>2, :c=>3}


# 3. Remove  or delete all key:value pairs whose value is less than 3.5
# one line version
h.delete_if { |k, v| v < 3.5 }    #  {:d => 4}

# multi-line version
h.delete_if do |k, v|
  v < 3.5
end
p h     #  {:d => 4}
