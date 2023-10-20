# Print output dos.
dictionary = {:one => 'uno', :two => 'dos', :three => 'tres'}
puts dictionary [:two]



#  prints out cuatro
dictionary = {:one => 'uno', :two => 'dos', :three => 'tres'}
# dictionary.merge({:four => 'cuatro'})  or
dictionary[:four] = 'cuatro'
puts [:four]


# use this method in 'irb'  by creating a hash like the one above, calling the method and passing keys like :one
dictionary = {:one => 'uno', :two => 'dos', :three => 'tres'}
p dictionary.key?(:one)  # true



# get the output { 'uno' => :one, 'dos' => :two, 'tres' => :three }
dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }.invert
        #or p dictionary.invrt
p dictionary
