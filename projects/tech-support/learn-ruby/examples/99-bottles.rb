bottles = 99

while bottles > 1
  puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer.  Take on down, pass it around, ' + (bottles - 1).to_s + ' of beer on the wall.'
  bottles = bottles - 1 
end

if bottles = 1 
  puts bottles.to_s + ' bottle of beer on the wall, ' + bottles.to_s + ' bottle of beer.  Take on down, pass it around, ' + (bottles - 1).to_s + ' of beer on the wall. :('
end