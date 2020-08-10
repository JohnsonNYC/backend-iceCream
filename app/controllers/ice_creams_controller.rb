class IceCreamsController < ApplicationController
    has_many: orders
    has_many: users, through: orders 
end
