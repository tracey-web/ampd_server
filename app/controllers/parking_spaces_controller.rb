class ParkingSpacesController < ApplicationController
  before_action :set_parking_space, only: %i[ show edit update destroy ]

  # GET
  def index
    @parking_spaces = ParkingSpace.all
    render :json => @parking_spaces
  end

  # GET
  def show
  end

  # GET
  def new
    @parking_space = ParkingSpace.new
  end

  # GET
  def edit
  end

  # POST
  def create
    @parking_space = ParkingSpace.new(parking_space_params)
    if @parking_space.save
      render json: {
        status: :created,
        parking_space: @parking_space
      } else
        render json: {
          status: 500,
          errors: @parking_space.errors.full_messages
        }
      end
    # respond_to do |format|
    #   if @parking_space.save
    #     format.html { redirect_to @parking_space, notice: "Parking space was successfully created." }
    #     format.json { render :show, status: :created, location: @parking_space }
    #   else
    #     format.html { render :new, status: :unprocessable_entity }
    #     format.json { render json: @parking_space.errors, status: :unprocessable_entity }
    #   end
    # end
  end

  # PATCH/PUT
  def update
    respond_to do |format|
      if @parking_space.update(parking_space_params)
        format.html { redirect_to @parking_space, notice: "Parking space was successfully updated." }
        format.json { render :show, status: :ok, location: @parking_space }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @parking_space.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE
  def destroy
    @parking_space.destroy
    respond_to do |format|
      format.html { redirect_to parking_space_url, notice: "Parking space was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_parking_space
      @parking_space = ParkingSpace.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def parking_space_params
      params.require(:parking_space).permit(:parking_spaces_id, :user_id, :parking_space_type, :latitude, :longitude, :access, :undercover, :plug_profile_image, :vehicle_size, :description, :profile_image, :price, :created_at, :updated_at)
    end
end
