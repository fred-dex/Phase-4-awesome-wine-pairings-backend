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
  

    def destroy
      user = Wino.find(params[:id])
      user.destroy
      head :no_content
    end


    private
  
    def wino_params
      params.permit(:username, :password, :email, :date_of_birth, :phone_number)
    end

  
end
