# when the last two things I say to Grandma are "BYE", program should exit. 

farewell = ["BYE","BYE"]
thingsISaid = ["", "hmm"]
something = "hello"
thingBefore = thingsISaid.at(-2) 
lastThing = thingsISaid.last
last2ThingsISaid = [thingBefore, lastThing]

# how many things have I said, thingsISaid.count
# grab the last thing from the array 
# grab the thing before that 

while last2ThingsISaid != farewell
  puts "Computer: say something to Grandma.."
  something = gets.chomp
  thingsISaid << something
  somethingQuiet = something.downcase
    if something == somethingQuiet
      puts "Grandma: HUH?!  SPEAK UP, SONNY!"
    else
      puts "Grandma: NO, NOT SINCE " + (1930 + rand(20)).to_s + "!"
    end
  
end



exit