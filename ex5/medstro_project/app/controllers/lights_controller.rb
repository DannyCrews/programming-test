@@data = File.read("data.json")

class LightsController < ApplicationController

  def index
    @lights = @@data
    respond_to do |format|
      # format.html
      format.json { render :json => @lights }
    end
  end

  def light_display
    # render :json => @@data
  end

end
