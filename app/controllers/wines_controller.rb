class WinesController < ApplicationController
    
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
end
