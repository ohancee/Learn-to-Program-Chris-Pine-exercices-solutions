puts "-Rayane : Hello Grandma, how is you doing?"
puts "-Grandma : HUH?!  SPEAK UP, SONNY !"
answer = ""

while answer != "BYE"
  answer = gets.chomp
  while answer != answer.upcase
    puts "HUH? SPEAK UP SONNY!"
    answer = gets.chomp
  while (answer == answer.upcase and answer != "BYE")
  year = rand(21) + 1930
  puts "NO, NOT SINCE " + year.to_s
  answer = gets.chomp
end
end
  if answer == "BYE"
    puts "SEE YOU SOON HONEY !"
end
end
