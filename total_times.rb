sums = []

(1..6).each do |first|
  (1..6).each do |second|
    sums.push(first+second)
  end
end


(2..12).each do |num|
  puts "#{num} accours #{sums.count(num)} times."
end
