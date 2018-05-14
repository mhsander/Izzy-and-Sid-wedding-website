#Controller for page where guests can leave a comment to the grooms

class CommentsController < ApplicationController
  def new

  end

  def create
    render plain: params[:comment].inspect
  end

  def show

  end

end
