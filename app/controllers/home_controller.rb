class HomeController < ApplicationController
# user needs to be authenticated for using this controller!!
before_action :authenticate_user!

  def index
  end
end
