class UsersController < ApplicationController

    def index
        users = User.all
        render json: users
    end

    def show
        user = User.all.find_by(username: params[:username])
        render json: user
    end

    def create
        user = User.create(username: params[:username])
        render json: user
    end
    
end
