class SearchController < ApplicationController
	
	def index
		url = params[:q]
		Yt.configuration.api_key = "AIzaSyBsRJZpiZB-Nf1zOHo1-0n3w1TnL_t4NVc"
		@youtube = Yt::Video.new url: url
  		render "visitors/index"
	end
	
end