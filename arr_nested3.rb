#Iterating over a nested array
teacher_mailboxes = [
  ["Adams", "Baker", "Clark", "Davis"],
  ["Jones", "Lewis", "Lopez", "Moore"],
  ["Perez", "Scott", "Smith", "Young"]
]
#Each row is the nested element and each column is the index of the nested element.
teacher_mailboxes.each_with_index do |row, row_index|
  puts "Row: #{row_index} = #{row}"
end



#To iterate over the individual elements inside of each row,
#you will need to nest another enumerable method inside.

teacher_mailboxes.each_with_index do |row, row_index|
  row.each_with_index do |teacher, column_index|
    puts "Row: #{row_index} Column: #{column_index} = #{teacher}"
  end
end


# use #flatten before iterating
teacher_mailboxes.flatten.each do |teacher|
  puts "#{teacher} is amazing!"
end
