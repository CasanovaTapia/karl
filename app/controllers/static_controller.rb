class StaticController < ApplicationController

	def home
		@headlines = Headline.all
	end

	def about
	end

	def contact
	end

	def film
	end

	def reel
	end
end
