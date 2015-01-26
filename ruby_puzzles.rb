#Ulysses Lin & Katrina Sanford 1/26/2015

# Create an array with the following values: 3,5,1,2,7,9,8,13,25,32.
# Print the the sum of all numbers in the array.  Also have the function 
# return an array that only includes numbers that are greater than 10.
=begin
	thing=[3,5,1,2,7,9,8,13,25,32]
	puts thing
	sum=0
	for i in 0...thing.length
	    sum+=thing[i]
	end

	puts sum
	thing.find_all {|i| i>10}
=end


# Create an array with the flowing values: 
# John, KB, Oliver, Cory, Matthew, Christopher.  
# Shuffle the aray and print the name of each person.  Have the program also 
# return an array with names that are longer than 5 characters
=begin
	names=['John','KB','Oliver','Cory','Matthew','Christopher']
	puts names.shuffle
	puts names.find_all {|i| i.length>5}
=end


# Create an array that contains all 26 letters in the alphabet.  
# Shuffle the array and display the last letter of the array.  
# Have it also display the first letter of the array. 
# If the first letter is a vouwel.  Have it display a message.
=begin
	alpha=('a'..'z').to_a.shuffle
	puts alpha
	puts alpha[alpha.length-1]
	puts alpha[0]
	puts alpha[0]+" is a vowel" if ['a','e','i','o','u'].include? alpha[0]
=end


# Generate an array with 10 random numbers between 55-100
=begin
	for i in 1..10
	    puts rand(55..100)
	end
=end


# Generate an array with 10 random numbers between 55-100 and have it 
# be sorted.  Display all the numbers in the array.  Next, display the 
# minimum value in the array as well as the maximum value.
=begin
	allnums=[]
	for i in 1..10
	    allnums.push rand(55..100)
	end
	puts allnums.sort
	puts 'min: '+allnums.min.to_s
	puts 'max: '+allnums.max.to_s
=end


# Create a random string that is 5 characters long
=begin
	word=''
	for i in 1..5
	    word+=(65+rand(26)).chr
	end
	puts word
=end


# Generate an array with 10 random strings that are each 5 characters long
	arr=[]
	for j in 1..10
	    word=''
	    for i in 1..5
	        word+=(65+rand(26)).chr
	    end
	    arr.push word.downcase.capitalize
	end

	puts arr