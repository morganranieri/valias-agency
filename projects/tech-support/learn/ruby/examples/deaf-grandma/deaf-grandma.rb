farewell = "BYE"
something = "hello"

while something != farewell 
  puts "Computer: say something to Grandma.."
  something = gets.chomp
  somethingQuiet = something.downcase
    if something == somethingQuiet
      puts "Grandma: HUH?!  SPEAK UP, SONNY!"
    else
      puts "Grandma: NO, NOT SINCE " + (1930 + rand(20)).to_s + "!"
    end
end

exit