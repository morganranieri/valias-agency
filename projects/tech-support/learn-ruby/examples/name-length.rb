puts 'hey, what\'s your first name?'
first = gets.chomp
puts 'middle?'
middle = gets.chomp
puts 'last?'
last = gets.chomp

puts 'by my calculations, your name has ' + (first.length + middle.length + last.length).to_s + ' letters'