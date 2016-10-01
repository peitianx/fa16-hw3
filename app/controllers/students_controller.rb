class StudentsController < ApplicationController
	def new
		@placeholder_name = "abc"
		@placeholder_major = "CS"
		@placeholder_age = "20"
	end

	def create
		@name = params[:name]
		@major = params[:major]
		@age = params[:age]
		render 'show'
	end
end
