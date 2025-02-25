class EntriesController < ApplicationController

  def new
    @place = Place.find(params[:place_id])
    @entry = Entry.new
  end

  def create
    @place = Place.find(params[:place_id])
    @entry = @place.entries.new(
      title: params[:title],
      description: params[:description],
      occurred_on: params[:occurred_on]
    )
    @entry.save
    redirect_to "/places"
  end
end

