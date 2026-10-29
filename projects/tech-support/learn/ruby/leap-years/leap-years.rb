# check is startYear is a leap year
# 
#
#
# puts all of the leap years between them, including them, if they are leap years

# leap years are all years divisible by 4, except years divisible by 100 are not leap years unless they are divisible by 400. 
 
# exception 1 at the top 
#   divisible by 400, leap
# exception 2 .. 
#   divisible by 100, not
# main logic 
#   divisible by 4, leap 
#   else, not
#   iterate 

class Counter
  def initialize(startValue = 0)
    @value = startValue
  end

  def increment
    @value += 1
  end

  def decrement
    @value -= 1
  end

  def reset
    @value = 0
  end
end

counter = Counter.new

startYear = gets.chomp
# endYear = gets.chomp

if (startYear.to_f / 400) == (startYear.to_i / 400)
  puts "yep"
elsif (startYear.to_f / 100) == (startYear.to_i / 100)
  puts "nup"
elsif (startYear.to_f / 4) == (startYear.to_i / 4)
  puts "yep"
else
  puts "nup"
end

# range = endYear - startYear
allYears = []


class LeapYearChecker
  def initialize
    # ask for a starting year 
    # start_year = 1989,
    # ask for an ending year 
    # end_year = 2026,

    # make an array of years between and inclucing the start_year and end_year, rough example below
    # range = [1989, 1990, 1991, 1992, 2024, 2025, 2026]

    # for each year in range, run method to see if it is a leap year
    # range.each do |r|
      
      # is wholly divisible by 4?
      # r.to_f / 4 


      # is wholly divisible by 400?
      # is wholly divisible by 100?

      # remove from range if it is not a leap year 
      # range.delete(1989)
    # end

    # puts range
  end

  # this I can use to check if it's wholly divisible 
  def has_decimals?(num)
    num % 1 != 0
  end

end
# puts 2000.to_f / 4
LeapYearChecker.new

# puts startYear
# puts endYear
exit 