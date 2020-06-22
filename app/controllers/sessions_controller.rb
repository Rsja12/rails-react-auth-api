class SessionsController < ApplicationController

    skip_before_action :authorized, only: [:create]

    def create
        @user = User.find_by(email: params[:user][:email])

        if @user && @user.authenticate(params[:user][:password])
            render json: @user
        else
            render json: { error: 'Invalid Credentials' }, status: :unauthorized
        end
    end

    def get_current_user
        render json: current_user
    end

    def delete
    end

end
