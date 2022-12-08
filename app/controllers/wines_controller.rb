class WinesController < ApplicationController
rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response   

    def index
        wines = Wine.all
        render json: wines
    end

    def show
        wine = Wine.find(params[:id])
        render json: wine
    end

    def create
        new_wine = Wine.create!(wine_params)
        render json: new_wine, status: :created
    end

    private

    def cuisine_params
        params.permit(:name, :wine_style, :image)
    end

    def render_not_found_response
        render json: { error: "Wine not found" }, status: :not_found
    end
    

    def render_unprocessable_entity_response(exception)
        render json: { errors: exception.record.errors.full_messages }, status: :unprocessable_entity
    end
end
