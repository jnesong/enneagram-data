class UsersController < ApplicationController
    before_action :authenticate_user
    skip_before_action :authenticate_user, only: [:create]
    
    def create #  post '/signup', to: 'users#create'
        user = User.create(user_params)
            if user.valid?
                session[:user_id] = user.id
                render json: user, status: :ok
            else
                render json: user.errors.full_messages, status: :unprocessable_entity
            end
    end

    # def show  #  get '/auth', to: 'users#show'
    #     render json: @current_user
    # end


    private
    
    def user_params
        params.permit( :username, :displayname, :password, :password_confirmation )
    end
end
