class TourController < ApplicationController
  def index
    @tours = Tour.all
  end
end
