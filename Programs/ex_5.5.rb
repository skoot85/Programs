puts 'Hello there what\'s your first name?'
name1=gets.chomp

puts 'What\'s your last name?'
name3=gets.chomp
puts 'What\'s your middle name?'
name2=gets.chomp

name= name1+' '+name2+' '+name3
puts 'Your name is '+name+ '? What a Lovely name!'
puts 'Did you know '+name+ ' is ' + name.length.to_s+ ' letters long?'
puts 'Pleased to meet you, ' +name+'. :)' 