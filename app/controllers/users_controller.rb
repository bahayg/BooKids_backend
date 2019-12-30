class UsersController < ApplicationController
    # skip_before_action :redirect_user, only:[:new, :create]

    def index 
        users = User.all
        render json: users
    end
    
    def create
        user = User.new(params[:username, :email])
        user.save
        # session[:user_id] = @user.id
        render json: user
    end

    def destroy
        user = User.find(params[:id])
        user.destroy
        render json: { message: 'User has been removed' }

    end
end

# def update
#     user = User.find(params[:id])
#     user.update(params[:username, :email])
#     render json: user
# end


