class Api::V1::UsersController < ApplicationController
  def index
    if params[:q]
      @user = User.find_by(name: params[:q])
      render json: @user, status: 200
    else
      @users = User.all
      render json: @users, status: 200
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    @thing = Thing.find(params[:things][:id])
    @user.things << @thing
    render json: @user, status: 200
  end

  def destroy
    @user = User.find(params[:id])
    @thing = Thing.find(params[:thingid])
    @user.things.delete(@thing)

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
