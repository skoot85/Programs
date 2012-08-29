request='OOGABOOGA'
byecount=0
last=request
while byecount<2
	request=gets.chomp
	if request == request.upcase
		if request=='BYE'
			puts 'WHAT?!?'
				if last=='BYE'
				byecount=byecount+1
				else
				byecount=0
				end
		else
		puts'NO, NOT SINCE 19'+(rand(21)+ 30).to_s+'!'
		end
	else
		puts 'HUH?!  SPEAK UP, SONNY!'
	end
	last=request
end
