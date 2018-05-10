class MatiersController < ApplicationController

  def index
  	@matier = Matier.all
  end

  def show_matier
  	@matier = Matier.find(params[:id])
  end

  def get_matier
  	@matier = Matier.find(params[:post][:matiers_name])
  end

end
