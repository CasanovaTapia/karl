class StaticController < ApplicationController

	def home
		@headlines = Headline.all
	end

	def about
	end

	def contact
	end
end
