def echo(word)
	word
end

def shout(word)
	word.upcase
end

def repeat(word, n=2)
	(1..n).map do |i|
		word
	end.join(" ")
end

def start_of_word(word, n)
	(1..n).inject("") { |letters, i| letters << word[i-1] }
end

def first_word(phrase)
	phrase.split(" ").first
end

def titleize(phrase)
	little = ['is', 'and', 'over', 'the']
	phrase.capitalize!
	phrase.split(' ').map { |word| little.include?(word) ? word : word.capitalize }.join(' ')
end