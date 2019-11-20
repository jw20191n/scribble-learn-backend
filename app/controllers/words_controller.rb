class WordsController < ApplicationController
    def index 
        @words = Word.all
        render json:@words
    end

    def show
        @word = Word.find(params[:id])
        render json:@word
    end

    def create
        data = JSON.parse(request.raw_post)
        @word = Word.create(data)
        render json:@word
    end

end
