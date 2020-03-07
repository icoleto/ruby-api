class UserController < ApplicationController
  before_action :set_user, only: [:show, :update, :destroy]


  # GET /user?name=some_name
  def index
    name = params['name']
    @user = User.where(:name => name)
    render json: @user
  end

end
