class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @recipes = @user.recipes
  end

  def new
    @user = User.new
  end

  def create
    @user = User.create(u_params)

    redirect_to user_path(@user)
  end

  def edit

  end

  def update

  end

  def destroy

  end

  private

  def u_params
    params.require(:user).permit(:name)
  end


end
