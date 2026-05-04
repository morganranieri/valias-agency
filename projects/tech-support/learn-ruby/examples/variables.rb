var1 = 8
var2 = var1
puts var1
puts var2

puts ''

var1 = 'eight'
puts var1
puts var2

# So first, when we tried to point var2 to var1, it really pointed to 8 instead (just like var1 was pointing to). Then we had var1 point to  'eight', but since var2 was never really pointing at var1, it stays pointing at 8.