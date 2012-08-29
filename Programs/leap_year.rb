puts 'Where do you want to start?'
start=gets.chomp
puts 'Where do you want to end?'
last=gets.chomp
start=start.to_i
last=last.to_i
if start>last
	hold=start
	start=last
	last=hold
end
if start%4!=0
	start=start+(4-start%4)
end

while start<=last
	if start%100==0&&start%400!=0
		
	else	
		puts start.to_s
	end
	start=start+4
end
