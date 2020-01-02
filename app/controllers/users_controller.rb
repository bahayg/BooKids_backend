class UsersController < ApplicationController
    # skip_before_action :redirect_user, only:[:new, :create]

    def index 
        users = User.all
        render json: users
    end
    
    def show
        user = User.find_by(username: params[:id])
        # byebug
        render json: user
    end

    def create
        user = User.new(params.require(:user).permit(:username))
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
#     user.update(params[:username])
#     render json: user
# end


