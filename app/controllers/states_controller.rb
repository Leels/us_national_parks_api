class StatesController < ApplicationController

  def index
    @states = State.all
    json_response(@states)
  end

  def show
    @state = State.find(params[:id])
    json_response(@state)
  end

  def create
    @state = State.create!(state_params)
    json_response(@state)
  end

  def update
    @state = State.find(params[:id])
    if @state.update!(state_params)
      render status: 200, json: {message: "State has been successfully updated."}
    end
  end

  def destroy
    @state = State.find(params[:id])
    if @state.destroy!
      render status: 200, json: { message: "State has been successfully deleted."}
    end
  end

  def state_params
    params.permit(:name)
  end
end
