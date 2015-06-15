class StopsController < ApplicationController
  def index
    @stops= Stop.all
    respond_to do |format|
    format.html {
      render
    }
    format.json {
      render json: @stops
    }
  end

  def show
    @stop = Stop.find(params[:id])
  end

  def destroy
  end

end
end
