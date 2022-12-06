class CuisinesController < ApplicationController
    
    def index
    render json: Cuisine.all
    end

    def show
        cuisine = Cuisine.find(params[:id])
        render json: cuisine
    end

end
