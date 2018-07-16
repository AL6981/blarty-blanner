class PartiesController < ApplicationController
  def index
    @parties = Party.all
  end

  def show
    @party = Party.find(params[:id])
  end

  def new
    @party = Party.new
  end

  def create
    @party = Party.new(party_params)
    if @party.save
      flash[:notice] = 'You did it! You made a party!'
      redirect_to party_path(@party)
    else
      flash[:notice] = @party.errors.full_messages.join(", ")
      render :new
    end
  end

private
  def party_params
    params.require(:party).permit(:name, :location, :description)
  end
end
