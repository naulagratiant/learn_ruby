#write your code here
def echo (word)
	word
end

def shout (word)
	word.upcase
end


 def repeat(word,n=2)
	word + (" " + word) * (n-1)

end

def start_of_word (word , n)
	word [ 0 ,n]
end

def first_word (sentence)
sentence.split[0]
end

def  titleize (sentence)
	

little_words = ["and","the", "over"]

	sentence.capitalize!

  words = sentence.split(" ")

  idx = 0
	while idx < words.length
	  	if little_words.include?(words[idx])
	  		words
		else 
	  		word = words[idx]
	  		word[0] = word[0].upcase
		end
    
    	idx += 1
	end
	toto = words.join(" ")

#	toto.capitalize


end

