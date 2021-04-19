class Owner < ApplicationRecord
    has_many :adoptions 
    has_many :pets, through: :adoptions 
end
