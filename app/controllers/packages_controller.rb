class PackagesController < ApplicationController

	def index
		@title = params[:id].present? ? params[:id].gsub('-', ' ') + " | npm trends" : "npm trends: Compare NPM package downloads"
		@description = params[:id].present? ? 
			"Compare npm package download statistics over time: " + params[:id].gsub('-', ' ') :
			"Which NPM package should you use? Compare NPM package download stats over time. Spot trends, pick the winner!"
			
	end

end