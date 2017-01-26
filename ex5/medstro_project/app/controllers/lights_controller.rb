@@data = File.read("data.json")

class LightsController < ApplicationController

  def light_display
    # render :json => @@data
  end

end
