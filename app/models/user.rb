class User < ApplicationRecord
    has_many :orders
    has_many :ice_creams, through: :orders
end
