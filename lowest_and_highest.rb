roll_result = []

10.times { roll_result << Random.rand( 6 ) + 1}

roll_result.sort!

roll_result.each { |roll_result| puts "The result of your roll is #{roll_result}" }

p "The lowest number is #{roll_result.first}"
p "The highest number is #{roll_result.last}"

# 10.times do
#   roll_result = Random.rand( 6 ) + 1
#   puts "The result of your roll is #{roll_result}"
# end
