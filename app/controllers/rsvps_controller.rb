#controller for RSVP form

class RsvpsController < ApplicationController
  def new

  end

  def create
    render plain: params[:rsvp].inspect
  end

end
