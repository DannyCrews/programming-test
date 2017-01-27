class Api::V1::LightsController < ApplicationController

  def index
    @lights = Light.all
    respond_to do |format|
      format.json { render :json => @lights }
    end
  end

end
