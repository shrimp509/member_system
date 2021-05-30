class HomeController < ApplicationController
  def index
    flash[:alert] = 'This is alert!'
  end
end
