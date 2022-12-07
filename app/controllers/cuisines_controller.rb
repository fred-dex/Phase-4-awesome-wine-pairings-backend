class CuisinesController < ApplicationController
    
    def index
        cuisines = Cuisine.all
        render json: cuisines
    end

    def show
        cuisine = Cuisine.find(params[:id])
        render json: cuisine
    end

    def create
        new_cuisine = Cuisine.create!(cuisine_params)
        render json: new_cuisine, status: :created
    end

    private

    def cuisine_params
        params.permit(:origin, :dish, :image)
    end

end
