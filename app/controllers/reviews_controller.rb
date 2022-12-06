class ReviewsController < ApplicationController
    def index
        render json: Review.all
      end
    
      def create
        review = @current_wino.reviews.create!(review_params)
        render json: review, status: :created
      end
    
      private
    
      def review_params
        params.permit(:pairing, :wine)
      end
end
