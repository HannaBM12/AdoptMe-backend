class Pet < ApplicationRecord
  belongs_to :shelter
  has_many :adoptions 
  has_many :owners, through: :adoptions 
end
