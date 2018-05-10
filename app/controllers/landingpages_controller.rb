class LandingpagesController < ApplicationController
  def home
  	@matier = Matier.all
  end

  def get_matier
  	@matier = Matier.find(params[:post][:matiers_name])
  end

end
