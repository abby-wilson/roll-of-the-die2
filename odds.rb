permutations = {}
total_number_of_permutations = 0

(2..12).each { |number| permutations[number] = 0 }

 (1..6).each do |first_die|
   (1..6).each do |second_die|
     permutations[first_die + second_die] += 1
     total_number_of_permutations[first_die + second_die] += 1
   end
 end

 permutations.each do |key, value|
   odds = value.to_f / number_of_permutations * 100
   puts " The odds of#{key} coming up are #{value.rounds}% "
end
