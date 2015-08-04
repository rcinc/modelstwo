class HomeController < ApplicationController
  def index
    #@users = User.where(name: "Ed")
    @users = User.all
  end

  def index2
    @users = User.all
  end
end
