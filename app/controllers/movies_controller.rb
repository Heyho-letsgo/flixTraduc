class MoviesController < ApplicationController

	def index
	 #@movies = ['Iron Man', 'Superman', 'Spider-Man']	
	@movies = Movie.all
	#@items = Movie.select("id")

  end

  def show
    @movie=Movie.find(params[:id])
  end
end