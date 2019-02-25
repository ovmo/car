class CarsController < ApplicationController
  def index
    @cars = CarOffer.all
  end

  def show
    @car = CarOffer.find(params[:id])
  end

  def new
    @car = CarOffer.new
  end

  def create
    @car = CarOffer.new(car_params)
    if @car.save
      redirect_to car_path(@car)
    else
      render "new"
    end
  end

  private

  def restaurant_params
    params.require(:car).permit(:title, :brand, :model, :price, :description)
  end
end
