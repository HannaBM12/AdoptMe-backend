class CommentsController < ApplicationController
    def index
        comments = Comment.all
        render json: comments, except:[:created_at, :updated_at]

    end

    def create
        new_comment = Comment.create!(comment_params)

        render json: new_comment

    end

    def update
        comment = Comment.find(params[:id])
        comment.update(update_params)
        render json: comment
    end

    def destroy
        comment = Comment.find(params[:id])
        comment.destroy!

        render json: {}
    end

    private

    def comment_params
        # byebug 
        params.permit(:owner_id, :shelter_id, :message)
    end

    def update_params
        params.permit(:message)
    end

end
