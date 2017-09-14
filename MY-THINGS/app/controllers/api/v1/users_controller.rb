class Api::V1::UsersController < ApplicationController
  def index
    @user = User.find_by(name: params[:q])
    render json: @user, status: 200
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    render json: @user, status: 200
  end


  # def showusersthings
  #   @userthings = UserThing.all
  #   render json: @userthings, status: 200
  # end

  def create
    @user = User.create(user_params)
    render json: @user, status: 201
  end

  private
  def user_params
    params.permit(:name, :id)
  end
end
