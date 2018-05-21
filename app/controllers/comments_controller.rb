#Controller for page where guests can leave a comment to the grooms

class CommentsController < ApplicationController
  http_basic_authenticate_with name: "IsraSid", password: "casamento", only: [:edit, :destroy]

  def index
    @comments = Comment.all
  end

  def show
    @comment = Comment.find(params[:id])
  end

  def new

  end

  def edit
    @comment = comment.find(params[:id])
  end

  def create
    @comment = Comment.new(comment_params)
    @comment.save
    redirect_to '/comments'
  end

  private
  # defines the allowed parameters for comments

  def comment_params
    params.require(:comment).permit(:name, :text)
  end
end
