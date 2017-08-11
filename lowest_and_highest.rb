array = []
i = 1

while i <= 5
  roll = Random.rand(6)+1
  puts "Your die roll is #{roll}."
  array.push(roll)
  i+=1
end

puts "Lowest = #{array.max}, Highest = #{array.min}"
