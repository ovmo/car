class CarOffersController < ApplicationController
  def index
    @car_offers = CarOffer.all
  end

  def show
    @car_offer = CarOffer.find(params[:id])
  end
end
