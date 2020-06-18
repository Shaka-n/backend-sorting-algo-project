class SortsController < ApplicationController

    def index
        sorts = Sort.all
        render json: sorts, only: [:algo_name, :times_run]
    end

    def show
        sort = Sort.find(params[:algo_name])
        render json: sort, only: [:algo_name, :times_run]
    end
    
    def create
        sort = Sort.create(username: params[:username])
        render json: sort
    end

    def update
        sort = Sort.find(params(:algo_name))
        sort.update(sort_params)
        render json: sort, only: [:algo_name, :times_run]
    end

end
