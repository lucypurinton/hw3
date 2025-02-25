class PlacesController < ApplicationController
  def index
    @places = Place.all
  end

  def show
    @place = Place.find_by({"id"=> params["id"]})
    @entries = @place.entries if @place #new
  end

  def new
  end

  def create
    @place = Place.new
    #assign values from form data to Company's columns
    @place["name"] = params["name"]
    @place.save
    #redirect user
    redirect_to "/places"
  end
end
