#controller for RSVP form

class RsvpsController < ApplicationController
  def index
  @rsvps = Rsvp.all
  end

  def show
    @rsvp = Rsvp.find(params[:id])
  end

  def new
    @rsvp = Rsvp.new
  end

  def edit
    @rsvp = Rsvp.find(params[:id])
  end

  def create
    @rsvp = Rsvp.new(rsvp_params)

    if @rsvp.save
      redirect_to @rsvp
    else
      redirect_to '/rsvps'
    end
  end

  # def update
  #   @rsvp = Rsvp.find(params[:id])
  #
  #   if @rsvp.update(rsvp_params)
  #     redirect_to @rsvp
  #   else
  #     render 'index'
  #   end
  # end

  private

  def rsvp_params
  params.permit(:name, :address, :phone, :email, :coming,
                :plus_one_name, :mini_you, :name_and_age, :food, :allergies, :terms)
  end

end
