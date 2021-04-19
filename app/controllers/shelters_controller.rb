class SheltersController < ApplicationController

    def index
        shelters = Shelter.all 

        render json: shelters, except: [:created_at, :updated_at]
    end


end
