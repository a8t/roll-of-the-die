sums = []

(1..6).each do |first|
  (1..6).each do |second|
    sums.push(first+second)
  end
end


(2..12).each do |num|
  puts "#The odds of {num} coming up is #{sums.count(num)*100.0/36}%."
end
