puts 'What year is it?'
year=gets.chomp.to_i
M=year/1000
year%=1000
D=year/500
year%=500
C=year/100
year%=100
L=year/50
year%=50
X=year/10
year%=10
V=year/5
year%=5
I=year/1
year%=1

#while year/1000>0
#	M+=1
#	year=year-1000
#end
#while year/500>0
#	D+=1
#	year=year-500		
#end
#while year/100>0
#	C+=1
#	year=year-100		
#end
#while year/50>0
#	L+=1
#	year=year-50		
#end
#while year/10>0
#	X+=1
#	year=year-10		
#end
#while year/5>0
#	V+=1
#	year=year-5		
#end
#while year/1>0
#	I+=1
#	year=year-1		
#end
#
puts 'M'*M+'D'*D+'C'*C+'L'*L+'X'*X+'V'*V+'I'*I
