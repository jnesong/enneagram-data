class SessionsController < ApplicationController
  before_action :authenticate_user
  skip_before_action :authenticate_user, only: [:create]

  def create
    user = User.find_by(username: params[:username])
    if user&.authenticate(params[:password])
      session[:user_id] = user.id
      render json: user, status: :ok
    else
      render json: {error: "Invalid Credentials"}, status: :unauthorized
    end
  end

  def destroy
    session.delete :user_id
    head :no_content
  end

end
