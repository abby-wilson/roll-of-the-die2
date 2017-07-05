counter = 0

(1..6).each do |first_die|
  (1..6).each do |second_die|
    puts "Dice Roll: #{first_die}, #{second_die} Total: #{first_die + second_die}"
    counter += 1
  end
end

puts "There are #{counter} possible permutations"
