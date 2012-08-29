bob=99
while true
	puts bob.to_s+ ' bottles of beer on the wall, ' + bob.to_s + ' bottle of beer'  
	bob= bob-1 
	puts 'take one down, pass it around ' + bob.to_s+ ' bottles of beer on the wall'
	if bob==0
		break
	end
end