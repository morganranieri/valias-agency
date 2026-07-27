class Counter
  attr_reader :value
  # starts at 0
  def initialize(start_value = 0)
    @value = start_value
  end

  # adds one for each 
  def increment
    @value += 1
  end

  # handles reducing
  def decrement
    @value -= 1
  end

  # resets if not BYE 
  def reset
    @value = 0
  end
end

counter = Counter.new

while (counter.value != 2)
  puts "Computer: say something to Grandma.."
  something = gets.chomp
  if (something == "BYE")
    counter.increment
  else 
    counter.reset
  end
  somethingQuiet = something.downcase
    if something == somethingQuiet
      puts "Grandma: HUH?!  SPEAK UP, SONNY!"
    else
      puts "Grandma: NO, NOT SINCE " + (1930 + rand(20)).to_s + "!"
    end
end
exit