class Owner < ApplicationRecord
    has_many :adoptions 
    has_many :pets, through: :adoptions 
    has_many :comments
end
