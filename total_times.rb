permutations = {}

(2..12).each { |number| permutations[number] = 0 }

 (1..6).each do |first_die|
   (1..6).each do |second_die|
     permutations[first_die + second_die] += 1
   end
 end

 permutations.each { |key, value| puts "#{key} occurs #{value} times" }
