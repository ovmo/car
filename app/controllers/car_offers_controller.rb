class CarOffersController < ApplicationController
  def index
    @car_offers = CarOffer.all
  end

  def show
    @car_offer = CarOffer.find(params[:id])
  end

  def new
    @car_offer = CarOffer.new
  end

  def create
    @car_offer = CarOffer.new(car_offer_params)
    @car_offer.seller = current_user
  end

  private

  def car_offer_params
    params.require(:car_offer).permit(:title, :brand, :model, :description, :price, :horsepower)
  end
end
