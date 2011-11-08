class UsersController < ApplicationController
  def new
    @title = "Sign up"
  end

  def show
    @title = "User Information"
    @user = User.find(params[:id])
  end

end
