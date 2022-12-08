class PairingsController < ApplicationController
rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

    def show
        pairings = Pairing.find(params[:id])
        render json: pairings
    end

    def create 
        new_parings = Pairing.create!(pairing_params)
        render json: new_parings, status: :created
    end

    private

    def pairing_params
        params.permit(:wine_id, :cuisine_id)
    end


    def render_unprocessable_entity_response(exception)
        render json: { errors: exception.record.errors.full_messages }, status: :unprocessable_entity
    end

end
