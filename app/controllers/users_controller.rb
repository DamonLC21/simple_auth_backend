class UsersController < ApplicationController

    def index 
        @users = User.all 

        render json: @users
    end

    #signup
    def create 

    end

    private 

    def user_params 
        params.require(:user).permit(:username, :password)
    end

end
