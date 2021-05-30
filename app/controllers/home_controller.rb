class HomeController < ApplicationController
  before_action :authenticate_member!

  def index
    flash[:alert] = 'This is alert!'
  end
end
