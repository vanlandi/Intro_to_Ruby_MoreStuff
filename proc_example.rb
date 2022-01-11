puts "Who am I talking to?"

name = gets.chomp.to_s

talk = Proc.new do |name|
	puts "I am talking to #{name}. Nice to meet you. I am Kaleb's computer."
end

talk.call("#{name}")