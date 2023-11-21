fruits = ["apple", "banana", "stawberry", "pineapple"]

fruits.each_with_index {|fruit, index| puts fruit if index.even?}
