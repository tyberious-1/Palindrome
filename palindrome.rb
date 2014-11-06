class Palindrome


def wordCheck
	puts "Please enter text to see if a string is a Palindrome"
	words = gets.chomp
	arrayOfWords = words.split
	arrayOfWords = arrayOfWords.compact
	
	if arrayOfWords == arrayOfWords.reverse
		puts "is a Palindrome"
	else
		puts "not a Palindrome"
	end # if
	
end # method



end # class

test = Palindrome.new
test.wordCheck
