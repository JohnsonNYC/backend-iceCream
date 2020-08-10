class OrdersController < ApplicationController
    def create
        order =  Order.create(params.require(:order),permit(:user_id,:ice_cream_id))
    end

end
