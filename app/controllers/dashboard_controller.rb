class DashboardController < ApplicationController
  def show
    @user = current_user
    @rents = @user.rents
  end
end
