class SellersController < ApplicationController

  def new
    @car_offers = CarOffers.new
  end

  def create
    @car_offers = CarOffers.new(car_offers_params)
    if @car_offers.save
      redirect_to car_offers_path(@car_offers)
    else
      redirect_to car_offers_path
    end
  end

end
