class UsersController < ApplicationController

  def destroy
  end

  def get
  end

  def show
    @user = User.find(params[:id])
  end


end
