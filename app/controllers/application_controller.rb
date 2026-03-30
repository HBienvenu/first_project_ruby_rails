class ApplicationController < ActionController::Base
  
  def index
    render plain: "Bonjour !"
  end
end
