class ParksController < ApplicationController

  def index
    @state = State.find(params[:state_id])
    @parks = @state.parks
    json_response(@parks)
  end

  def show
    @state = State.find(params[:state_id])
    @park = Park.find(params[:id])
    json_response(@park)
  end

  def create
    @state = State.create!(state_params)
    @park = @state.park.new(park_params)
    json_response(@state, :created)
  end

  def update
    @park = Park.find(params[:id])
    if @park.update!(park_params)
      render status: 200, json: { message: "Park has been successfully updated."}
    end

    def destroy
      @park = Park.find(params[:id])
      if @park.destroy!
        render status: 200, json: { message: "Park has been successfully deleted."}
      end

      private
      def park_params
        params.permit(:name, :date_established, :description)
      end
    end
