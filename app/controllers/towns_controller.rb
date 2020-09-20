class TownsController < ApplicationController
  before_action :set_town, only: [:show, :update, :destroy]

  # GET /towns
  def index
    @towns = Town.all
    render json: @towns.as_json(include: {beaches: {only: [:id, :name, :length_of_beach]}})
  end

  # GET /towns/1
  def show
    render json: @town.as_json(include: {beaches: {only: [:id, :name, :length_of_beach]}})
  end

  # POST /towns
  def create
    @town = Town.new(town_params)

    if @town.save
      render json: @town, status: :created, location: @town
    else
      render json: @town.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /towns/1
  def update
    if @town.update(town_params)
      render json: @town
    else
      render json: @town.errors, status: :unprocessable_entity
    end
  end

  # DELETE /towns/1
  def destroy
    @town.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_town
      @town = Town.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def town_params
      params.require(:town).permit(:name, :location, :beaches, :description, :image)
    end
end
