class WinosController < ApplicationController
    skip_before_action :authorize, only: :create

    def create
      user = Wino.create!(wino_params)
      review[:wino_id] = wino.id
      render json: wino, status: :created
    end
  
    def show
      render json: @current_wino
    end
  
    private
  
    def wino_params
      params.permit(:winoname, :password, :password_confirmation)
    end
end
