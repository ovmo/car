class RentsController < ApplicationController
  def create
    @rent = Rent.new(rent_params)
    @car_offer = CarOffer.find(params[:car_offer_id])
    @rent.car_offer = @car_offer
    @rent.price_total = @rent.car_offer.price

    if @rent.car_offer.price * ((@rent.end_date - @rent.start_date) / 86_400) < @rent.car_offer.price
      @rent.price_total = @rent.car_offer.price
    else
      @rent.price_total = @rent.car_offer.price * ((@rent.end_date - @rent.start_date) / 86_400)
    end


    @rent.user = current_user

    if @rent.save
      redirect_to car_offers_path
    else
      render "car_offers/show"
    end
  end

  private

  def rent_params
    params.require(:rent).permit(:start_date, :end_date)
  end
end
