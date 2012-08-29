puts 'What would u like to me to sort?'
result = []
while true
	word= gets.chomp.to_s
	if word==''
		break
	end
	result.push word
end
puts result.sort

