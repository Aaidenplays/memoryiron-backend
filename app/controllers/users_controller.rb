class UsersController < ApplicationController
  # skip_before_action :authorized, only: [:create]
 
  # def profile
  #   render json: { user: UserSerializer.new(current_user) }, status: :accepted
  # end
 
  def index
    @users = User.all
    render json: @users
  end

  def show
    @user = User.find_by(id: params[:id])
    render json: @user
  end

  def create
    @user = User.create(user_params)
    # if @user.valid?
      # @token = encode_token({ user_id: @user.id })
      # render json: { user: UserSerializer.new(@user), jwt: @token }, status: :created
      render json: @user
    # else
    #   render json: { error: 'failed to create user' }, status: :not_acceptable
    # end
  end
 
  private
 
  def user_params
    params.require(:user).permit(:username, :password, :bio, :avatar)
  end
end 