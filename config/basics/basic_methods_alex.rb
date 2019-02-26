  def index
    @cars = car.all
  end

  def show
    @car = car.find(params[:id])
  end

  def new
    @car = car.new
  end

  def create
    @car = car.create(car_params)
    redirect_to car_path(@car)
  end

    def destroy
    @car = Car.find(params[:id])
    @car.destroy
    redirect_to cocktail_path(@car.cocktail)
  end
