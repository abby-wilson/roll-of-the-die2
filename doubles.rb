
first_die = Random.rand( 6 ) + 1
second_die = Random.rand( 6 ) + 1
puts "You rolled #{first_die} and #{second_die}."
if first_die == second_die
  puts "DOUBLES!"
end
puts "Your total is #{first_die + second_die}"
