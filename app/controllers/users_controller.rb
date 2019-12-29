class UsersController < ApplicationController
    skip_before_action :redirect_user, only:[:new, :create]

    # def index 
    #     users = User.all
    #     rendor json: users
    # end

    def new
        user = User.new
    end
    
    def create
        user = User.create(params[:username, :email])
        # session[:user_id] = @user.id
        render json: user
    end
end






