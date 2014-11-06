
class Palindrome


def wordCheck # method to check words
	puts "Please enter text to see if a string is a Palindrome"
	words = gets.chomp  # gets string from user
	arrayOfWords = words.split # turns words in to a array example "mom" = ['m','o','m']
	arrayOfWords = arrayOfWords.compact # removes any nil data
	
	if arrayOfWords == arrayOfWords.reverse # compares the two arrays one gets reversed.
		puts "is a Palindrome"
	else
		puts "not a Palindrome"
	end # if
	
end # method



end # class

test = Palindrome.new  # new Palindrome object

test.wordCheck  # Palindrome method call.

