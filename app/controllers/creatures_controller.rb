class CreaturesController < ApplicationController
	def index
		#get all creatures and render to index view
		@creatures = Creature.all
	end
end
