class IceCreamsController < ApplicationController
    def index 
        iceCreams = IceCream.all 
        render json:iceCreams
    end

    def show
        iceCream = IceCream.find(params[:id])
        render json:iceCream
    end 
end
