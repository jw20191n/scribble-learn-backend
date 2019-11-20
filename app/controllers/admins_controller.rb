class AdminsController < ApplicationController
    def index 
        @admins = Admin.all
        render json:@admins
    end

    def show
        @admin = Admin.find(params[:id])
        render json:@admin
    end

    def create
        data = JSON.parse(request.raw_post)
        @admin = Admin.create(data)
        render json:@admin
    end
end
