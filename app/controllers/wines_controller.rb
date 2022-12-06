class WinesController < ApplicationController
    
    def index
    render json: Wine.all
    end
    
end
