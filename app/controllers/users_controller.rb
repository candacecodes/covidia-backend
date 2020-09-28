class UsersController < ApplicationController

    def index 
        users = User.all 
        render json: users 
    end 
    
    def new 
        user = User.new 
    end

    def create 
        user = User.create(user_params)
    end 

    def show 
        user = User.find(params[:id])
        render user 
    end 

    def destroy 
        user = User.find(params[:id]).destroy 
    end 

    private def user_params
        params.permit(:username)
    end 
end
