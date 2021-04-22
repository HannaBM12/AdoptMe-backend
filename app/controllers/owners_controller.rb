class OwnersController < ApplicationController

    def index
        owners = Owner.all
        render json: owners, except: [:created_at, :updated_at]
    end

    def create
        new_owner = Owner.create!(owner_params)
        # byebug 
        render json: new_owner

    end

    def destroy
        owner = Owner.find(params[:id])
        owner.destroy!

        render json: {}
    end


    private

    def owner_params
        # byebug 
        params.permit(:id, :name, :email, :age, :location)
        ### owner_id, pet_id

    end

end
