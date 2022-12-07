class PairingsController < ApplicationController

    def show
        pairings = Pairing.find(params[:id])
        render json: pairings
    end
end
