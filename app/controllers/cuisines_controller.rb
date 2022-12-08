class CuisinesController < ApplicationController
rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response  

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


    def render_unprocessable_entity_response(exception)
        render json: { errors: exception.record.errors.full_messages }, status: :unprocessable_entity
    end
end
