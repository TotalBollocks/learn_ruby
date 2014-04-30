def translate(phrase)
	phrase.split(' ').map do |word| 
		wtol(word) 
	end.join(' ')
end

def wtol(word)
	letters = word.split(//)
	
	if letters.first =~ /[aeiou]/
		letters << 'ay'
	else
		while letters[0] =~ /[^aeio]/
			letters << letters.delete_at(0)
		end
		letters << 'ay'
	end
	
	letters.join
end