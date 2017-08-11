i = 1

permutationcount = 0

while i <= 6
  j = 1
  while j <= 6
    puts "Dice roll: #{i} #{j}; Total: #{i + j}"
    j+=1
    permutationcount+=1
  end
  i+=1
end

puts "Total number of permutaions = #{permutationcount}"
