class UsersController < ApplicationController

  def show
    #User.find(1)
    @user = User.find(params[:id])
  end

  def new
  end
end
