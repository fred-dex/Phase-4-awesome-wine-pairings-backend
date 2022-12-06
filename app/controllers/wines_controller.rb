class WinesController < ApplicationController
    render json: Wine.all
end
