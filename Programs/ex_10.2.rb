puts 'What would u like to me to sort?'
result = []
while true
	word= gets.chomp.to_s
	if word==''
		break
	end
	result.push word
end
puts result
#def sort some_array
#	recursive_sort some_array, []
#end
#def recursive_sort unsorted_array, sorted_array
#	new_array=[]
#	old_array=[]
#	time= unsorted_array.length 
#	smallest= unsorted_array[time-1]
#	while time>-1
#		time-=1
#		if smallest.downcase>unsorted_array[time].downcase
#			smallest = unsorted_array[time]
#		else
#			old_array.push unsorted_array[time]
#		end
#	end
#	new_array.push smallest
#	if old_array.length <1
#		return new_array
#	else
#		recursive_sort old_array, new_array
#	end
#end
#sort result
#
def sort some_array
	recursive_sort some_array, []
end
def recursive_sort unsorted_array, sorted_array
	last= unsorted_array.length-1
	unsorted_array2=[]
	smallest= unsorted_array[last]
	while true
		if smallest.downcase>unsorted_array[last-1].downcase
			unsorted_array2.push smallest
			smallest=unsorted_array[last-1]
			puts 'array:'
			puts unsorted_array2
			puts 'smallest so far:'
			puts smallest
			puts ' if true'
			puts last.to_s
			last=last-1
		else
			unsorted_array2.push unsorted_array[last-1]
			puts 'array:'
			puts unsorted_array2
			puts 'smallest so far:'
			puts smallest
			puts ' if false'
			puts last.to_s
			last=last-1
		end
		if last==0
			recursive_sort (unsorted_array2, sorted_array.push smallest)
		end
	end	
end

sort result
