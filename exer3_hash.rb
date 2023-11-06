dog = {name: "sushi"}
weight = {weight: "15 lbs"}
puts dog.merge(weight)
puts dog                # => {:name=>"whiskers"}
puts weight               # => {:weight=>"10 lbs"}
puts dog.merge!(weight)
puts dog                  # => {:name=>"whiskers", :weight=>"10 lbs"}
puts weight               # => {:weight=>"10 lbs"}
