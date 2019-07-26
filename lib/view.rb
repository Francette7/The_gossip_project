class View
	attr_reader :author, :content

	def create_gossip
		puts "Bonjour, bienvenu dans le monde du potin, rentrez votre nom"
		print ">"
		@author = gets.chomp
		puts "Racontez nous, les nouvelles croquants que vous avez."
		print ">"
		@content = gets.chomp
		return params = { content: @content, author: @author }
	end

	def gossips
		index_gossips(gossips)
	end
end






	