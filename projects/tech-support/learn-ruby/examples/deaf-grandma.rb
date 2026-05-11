farewell = "BYE"
something = "hello"

while something != farewell 
  puts "Computer: say something to Grandma.."
  something = gets.chomp
  somethingLoud = something.upcase
    if something = somethingLoud
      puts "Grandma: NO, NOT SINCE " + (1930 + rand(20)).to_s + "!"
    else
      puts "Grandma: HUH?!  SPEAK UP, SONNY!"
    end
end