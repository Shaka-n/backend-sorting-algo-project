class UserPreferencesController < ApplicationController

    def show
        user_preference = UserPreference.all.find_by(username: params[:username])
        render json: user_preference
    end

    def create
        user_preference = UserPreference.create(username: params[:username])
        render json: user_preference
    end

    def update
        
    end

end
