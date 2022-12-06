class CuisinesController < ApplicationController
    render json: Cuisine.all
end
