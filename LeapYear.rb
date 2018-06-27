puts "Give me a combo of two years and I will tell you how many leap year there are between them."
puts "Tell me your year n°1 please."
year1 = gets.chomp
puts "Tell me your year n°2 please."
year2 = gets.chomp

while year1.to_i <= year2.to_i

  if year1.to_f%400 == 0
    puts year1
  elsif year1.to_f%100 == 0
    puts year1
  elsif year1.to_f%4 == 0
    puts year1
  end

  year1 = year1.to_i+1

end
