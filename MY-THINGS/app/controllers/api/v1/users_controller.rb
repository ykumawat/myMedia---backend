class Api::V1::UsersController < ApplicationController
  def index
    @user = User.all
    render json: @user, status: 200
  end

  def showusersthings
    @userthings = UserThing.all
    render json: @userthings, status: 200
  end

  def create
    @user = User.create(user_params)
    render json: @user, status: 201
  end

  private
  def user_params
    params.permit(:name)
  end
end
