class AdoptionsController < ApplicationController

    def index 
        adoptions = Adoption.all 

        render json: adoptions


    end

    def show
        adoption = Adoption.find_by(id: params[:id])

        render json: adoption
    end


    def create
        new_adoption = Adoption.create!(adoption_params)

        render json: new_adoption

    end


    private

    def adoption_params
        # byebug 
        params.permit(:owner_id, :pet_id)
        ### owner_id, pet_id

    end
end
