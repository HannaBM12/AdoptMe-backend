class PetsController < ApplicationController

    def index
        pets = Pet.all 
        render json: pets, except: [:created_at, :updated_at]
    end

    def show
        pet = Pet.find_by(id: params[:id])
        render json: pet, except: [:created_at, :updated_at]
    end

    
end
