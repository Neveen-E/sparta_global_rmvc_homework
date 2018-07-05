class MoviesController < ApplicationController
  def index
    @mymovie = Movie.all
  end

  def new
  end

  def edit
  end

  def show
    id = params[:id].to_i
    @mymovie = Movie.find id
  end

  def delete
  end

  def create
  end

  def update
  end
end
