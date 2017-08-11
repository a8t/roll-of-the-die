roll1 = Random.rand(6)+1
roll2 = Random.rand(6)+1
puts "Your dice roll is #{roll1}, #{roll2}."
if roll1 == roll2
  puts "Doubles!"
end
puts "Sum is #{roll1 + roll2}."
