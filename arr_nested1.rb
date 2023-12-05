
teacher_mailboxes = [
  ["Adams", "Baker", "Clark", "Davis"],
  ["Jones", "Lewis", "Lopez", "Moore"],
  ["Perez", "Scott", "Smith", "Young"]
]

p teacher_mailboxes[0][0]
p teacher_mailboxes[1][0]
p teacher_mailboxes[2][0]
p teacher_mailboxes[0][-1]   #= "Davis"
p teacher_mailboxes[-1][0]   #= "Perez"
p teacher_mailboxes[-1][-2]   #= "Smith"



p mutable = Array.new(3, Array.new(2))#[nil, nil], [nil, nil], [nil, nil]]
p mutable[0][0] = 1000# 1000
p mutable # [[1000, nil], [1000, nil], [1000, nil]]


p immutable = Array.new(3) { Array.new(2) }#= [[nil, nil], [nil, nil], [nil, nil]]
p immutable[0][0] = 1000#= 1000
p immutable#= [[1000, nil], [nil, nil], [nil, nil]]


