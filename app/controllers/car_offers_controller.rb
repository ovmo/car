class CarOffersController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
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
    @car_offer.user = current_user
    if @car_offer.save
      redirect_to car_offers_path
    else
      render "new"
    end
  end

  private

  def car_offer_params
    params.require(:car_offer).permit(:title, :brand, :model, :description, :price, :horsepower)
  end
end

 # if user.seller == true
 #      @car_offer = user.seller.id
 #    else
 #      a = Seller.new
 #    end
