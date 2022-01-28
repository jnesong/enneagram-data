class ApplicationController < ActionController::API
    include ActionController::Cookies
    wrap_parameters format: []
    rescue_from ActiveRecord::RecordInvalid, with: :record_invalid
    rescue_from ActiveRecord::RecordNotFound, with: :record_not_found

    private 

        def record_invalid(invalid)
            render json: {error: invalid.record.errors.full_messages}, status: :unprocessable_entity
        end

        def record_not_found
            render json: {error: "🥲 not found"}, status: :not_found
        end

        # def authenticate_user
        #     @current_user = User.find_by_id(session[:user_id])
        #     render json: { errors: ["Not authorized"] }, status: :unauthorized unless @current_user
        #     # return render json: { error: "Not authorized" }, status: :unauthorized unless session.include? :user_id
        # end

        # def current_user #will change with authentication setup
        #     User.find_by_id(session[:user_id])
        # end
end
