            # NESTED HASHES EXER

#how you would access Joe's email and Sally's phone number.
contacts = {
  "Joe Smith"=>{
    :email =>"joe@email.com",
    :address =>"123 Main st.",
    :phone =>"555-123-4567"
  },
"Sally Johnson"=>{
  :email=>"sally@email.com",
  :address=>"404 Not Found Dr.",
  :phone=>"123-234-3454"
  }
}
# Access Joe email:
joe_email = contacts["Joe Smith"][:email]
puts "Joe's email: #{joe_email}"
# Access Sally phone num
sally_phone = contacts["Sally Johnson"][:phone]
puts "Sally's phone number: #{sally_phone}"

