class HomeController < ApplicationController
  def index
    @projects=Project.all
  end

  def show
    p "----------------"
    @project = Project.find(params[:id])
    p @project
    render json: @project
    
  end
end
