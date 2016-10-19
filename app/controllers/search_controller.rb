class SearchController < ApplicationController
	
	def index
		q = params[:q]
		
  		redirect_to root_path
	end
	
end