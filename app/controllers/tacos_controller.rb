class TacosController < ApplicationController
  def index
    #render :inline => "<h1>Tacos</h1>" #This hands back a response and tells /tacos what to display. This runs automatically; do not need to return app.
    #html = "<h1>Tacos</h1> Rendered through variable"
    render :template => "tacos/index" #If all file names and models applied appropriately, this won't be needed at all! Ruby just knows what to do based on file structure.
  end
end
