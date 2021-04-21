class OwnersController < ApplicationController

    def index
        owners = Owner.all
        render json: owners, except: [:created_at, :updated_at]
    end

end
