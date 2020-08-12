class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def show
  end

  # GET /flats/new
  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(flat_params)

    if @flat.save
      render :index
    else
      render :new
    end
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_flat
    @flat = Flat.find(params[:id])
  end

  # Only allow a trusted parameter "white list" through.
  def flat_params
    params.require(:flat).permit(:name, :address, :phone_number, :category)
  end
end
