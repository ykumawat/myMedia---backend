class Api::V1::ThingsController < ApplicationController
  def index
    @things = Thing.all
    render json: @things, status: 200
  end

  def create
    @thing = Thing.create(thing_params)
    render json: @thing, status: 201
  end

  private
  def thing_params
    params.permit(:title)
  end
end
