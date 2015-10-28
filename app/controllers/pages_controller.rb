class PagesController < ApplicationController
	def welcome
	end

	def about
	end

	def show
		@project = Project.find(params[:id])
	end
end
