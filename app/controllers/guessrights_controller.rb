class GuessrightsController < ApplicationController
    def index 
        @guessrights = Guessright.all
        render json:@guessrights
    end

    def show
        @guessright = Guessright.find(params[:id])
        render json:@guessright
    end

    def create
        data = JSON.parse(request.raw_post)
        @guessright = Guessright.create(data)
        render json:@guessright
    end
end
