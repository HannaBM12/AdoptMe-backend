class CommentsController < ApplicationController
    def index
        comments = Comment.all
        render json: comments, except:[:created_at, :updated_at]

    end

    def create
        new_comment = Comment.create!(comment_params)

        render json: new_comment

    end


    private

    def comment_params
        # byebug 
        params.permit(:owner_id, :shelter_id, :message)
        ### owner_id, pet_id

    end

end
