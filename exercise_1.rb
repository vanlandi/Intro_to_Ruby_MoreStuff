#Write a program that checks if the sequence 
#of characters "lab" exists in the following 
#strings. If it does exist, print out the word.

def has_lab?(string)
	if /lab/ =~ string
		puts "#{string} has 'lab' in it!"
	else
		puts "#{string} doesn't have 'lab' in it."
	end
end


