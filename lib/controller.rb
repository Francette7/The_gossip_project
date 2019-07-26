require 'gossip'
require 'view'
require 'router'
=begin
class Controller

	def create_gossip
		gossip = Gossip.new("Jean-Michel Concierge", "Féfé est de Bordeaux")
		gossip.save
	end
end
=end
class Controller
	attr_accessor :view
	def initialize
		@view = View.new
	end

	def create_gossip
		#params = Hash.new
		params = @view.create_gossip
		gossip = Gossip.new(params[:author], params[:content])
		gossip.save
	end

	def index_gossips
		@view.index_gossips
	end
=begin
	def remove_gossip
		gossip.delete_if do |row|
			row[:foo]
	end
=end
end
