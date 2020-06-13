class UsersController < ApplicationController

  def index 
    @users = User.all 
    render json: @users, except: [:created_at, :updated_at]
  end

  def show
    @user = User.find(params[:id])
    render json: @user, except: [:created_at, :updated_at]
  end

  def create
    puts "====== Create Method Start ========="
    @user = User.create(user_params)
    puts "======== User Created =============="
  end

  private

  def user_params
    params.require(:user).permit(:twitterHandle, :lean)
  end
end
